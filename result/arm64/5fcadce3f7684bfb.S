func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #11008                      // =0x2b00
	cmp	x1, x8
	csel	x0, x0, xzr, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	x0, x0, x1, asr #63
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #72057594037927935          // =0xffffffffffffff
	cmp	x1, x8
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #15
	csel	x0, x0, xzr, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, #31
	csel	x0, x0, xzr, lt
	ret
                                        // -- End function
