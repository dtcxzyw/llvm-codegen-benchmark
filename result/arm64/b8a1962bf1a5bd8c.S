func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	movi	v3.4s, #11
	movi	v4.8h, #16
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmeq	v3.8h, v0.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #17
	and	v1.16b, v1.16b, v3.16b
	cmeq	v0.8h, v0.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000982:                   // @func0000000000000982
// %bb.0:                               // %entry
	movi	v3.4s, #7
	mov	w8, #396                        // =0x18c
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	dup	v3.8h, w8
	mov	w8, #403                        // =0x193
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v2.8h, v0.8h, v3.8h
	dup	v3.8h, w8
	cmeq	v0.8h, v0.8h, v3.8h
	bic	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000890:                   // @func0000000000000890
// %bb.0:                               // %entry
	movi	v3.4s, #10
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	movi	v3.8h, #64
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #96
	cmhi	v3.8h, v3.8h, v0.8h
	and	v1.16b, v3.16b, v1.16b
	cmhi	v0.8h, v0.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
