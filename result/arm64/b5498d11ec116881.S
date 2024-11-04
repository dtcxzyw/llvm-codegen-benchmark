func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1142292480                 // =0x44160000
	dup	v2.4s, w8
	fmul	v1.4s, v1.4s, v2.4s
	fmul	v0.4s, v0.4s, v2.4s
	fcvtzu	v0.4s, v0.4s
	fcvtzu	v1.4s, v1.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
