func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	csinv	x0, x0, xzr, ge
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmn	w1, w2
	csinv	x0, x0, xzr, ge
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	w1, w2
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	w1, w2
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	mov	w8, #15                         // =0xf
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #2
	mov	w8, #16                         // =0x10
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
