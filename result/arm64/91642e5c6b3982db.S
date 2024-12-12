func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w2, #4
	cmp	w8, w1
	mov	w8, #126                        // =0x7e
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	csel	w0, w0, wzr, lt
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w2, #32
	cmp	w8, w1
	mov	w8, #32                         // =0x20
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, #36
	cmp	w8, w1
	csinc	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	csel	w0, w0, wzr, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w1
	csinv	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
