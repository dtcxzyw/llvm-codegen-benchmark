func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	mov	w8, #2115                       // =0x843
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	sub	v2.8h, v0.8h, v1.8h
	usra	v1.8h, v2.8h, #1
	movi	v2.8h, #31
	ushr	v1.8h, v1.8h, #4
	mls	v0.8h, v1.8h, v2.8h
	ret
                                        // -- End function
