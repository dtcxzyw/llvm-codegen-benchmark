func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #26
	cmp	w1, w8
	mov	w8, #26                         // =0x1a
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w1, w8
	csel	w0, w0, wzr, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, w8
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w8
	mov	w8, #32                         // =0x20
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w8
	csinc	w0, w0, wzr, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #25856                      // =0x6500
	movk	w8, #7629, lsl #16
	add	w8, w2, w8
	cmp	w1, w8
	csinv	w0, w0, wzr, gt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, w8
	csel	w0, w0, wzr, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, #8
	cmp	w1, w8
	csel	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w2, #39
	cmp	w1, w8
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
