func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #2147483646                 // =0x7ffffffe
	cmp	x8, x9
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	x1, x2
	mov	w8, #7                          // =0x7
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmn	x1, x2
	csinv	w0, w0, wzr, le
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #-2147483648                // =0x80000000
	cmp	x8, x9
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #31
	cmp	x8, #0
	csinv	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmn	x1, x2
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #64
	mov	w8, #6                          // =0x6
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
