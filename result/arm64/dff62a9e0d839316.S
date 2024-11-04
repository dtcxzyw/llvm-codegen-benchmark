func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	shrn	v0.4h, v0.4s, #8
	bic	v0.4h, #255, lsl #8
	cmtst	v0.4h, v0.4h, v0.4h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	shrn	v0.4h, v0.4s, #8
	bic	v0.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, #0
	ret
                                        // -- End function
