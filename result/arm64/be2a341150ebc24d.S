func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #-396                       // =0xfffffe74
	movi	v4.4s, #7
	dup	v3.4s, w8
	uaddw	v5.4s, v3.4s, v2.4h
	uaddw2	v2.4s, v3.4s, v2.8h
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v5.4s
	uzp1	v2.8h, v3.8h, v2.8h
	xtn	v2.8b, v2.8h
	and	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
