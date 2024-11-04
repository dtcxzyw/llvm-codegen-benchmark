func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x2, #4
	cmp	x8, x1
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x1
	csel	w0, w0, wzr, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csel	w0, wzr, w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
