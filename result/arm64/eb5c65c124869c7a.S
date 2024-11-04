func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	cmp	x0, #2048
	csel	x8, x0, x8, lo
	cmp	x0, #0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
