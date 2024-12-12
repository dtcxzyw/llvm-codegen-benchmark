func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w2, #4
	cmp	x0, x1
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x0, x1
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x0, x1
	csinc	w0, wzr, w2, ls
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, x1
	csinc	w0, wzr, w2, eq
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	cmp	x0, x1
	csinc	w0, wzr, w2, le
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, x1
	csinc	w0, wzr, w2, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #-1                         // =0xffffffff
	csinc	w0, w8, w2, eq
	ret
                                        // -- End function
