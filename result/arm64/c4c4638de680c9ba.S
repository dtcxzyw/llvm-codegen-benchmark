func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-128                       // =0xffffffffffffff80
	cmn	x0, #128
	csel	x8, x0, x8, gt
	and	x0, x8, #0x3f
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, #63
	bic	w8, w0, w8
	and	x0, x8, #0x1
	ret
                                        // -- End function
