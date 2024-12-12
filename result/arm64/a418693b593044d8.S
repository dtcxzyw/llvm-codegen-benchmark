func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	x8, x0, x8
	add	x0, x8, #46
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #1040                       // =0x410
	csel	w9, w1, w2, lo
	umaddl	x8, w9, w8, x0
	add	x0, x8, #1032
	ret
                                        // -- End function
