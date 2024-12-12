func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w1, #60
	cmn	w8, #61
	csinv	x0, x0, xzr, hs
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w9, w1, #3
	mov	w8, #16                         // =0x10
	cmp	w9, #2
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w1, #63
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	w1, #2
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #1
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #0
	csel	x0, xzr, x0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w9, w1, #401
	mov	w8, #4                          // =0x4
	cmn	w9, #400
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, #63
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
