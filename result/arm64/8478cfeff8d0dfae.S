func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	x8, #-128                       // =0xffffffffffffff80
	cmn	x9, #128
	csel	x8, x9, x8, gt
	and	x0, x8, #0x3f
	ret
                                        // -- End function
