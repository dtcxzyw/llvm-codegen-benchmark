func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #15
	mov	w8, #5243                       // =0x147b
	shrn2	v0.8h, v1.4s, #15
	dup	v1.8h, w8
	bic	v0.8h, #192, lsl #8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #1
	ret
                                        // -- End function
