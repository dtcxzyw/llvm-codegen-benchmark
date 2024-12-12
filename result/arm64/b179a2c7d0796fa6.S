func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-65536                     // =0xffff0000
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	w0, w8, #511
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	x0, x8
	csel	x8, x0, x8, lo
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	w0, w8, #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	cmp	x0, x8
	csel	x8, x0, x8, lo
	sub	w0, w8, #12
	ret
                                        // -- End function
