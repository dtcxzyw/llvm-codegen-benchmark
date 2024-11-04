func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #454                        // =0x1c6
	dup	v2.4s, w8
	mov	w8, #405                        // =0x195
	dup	v3.4s, w8
	mov	v4.16b, v2.16b
	mla	v2.4s, v0.4s, v3.4s
	movi	v0.4s, #1, msl #8
	mla	v4.4s, v1.4s, v3.4s
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v4.16b, v0.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #32770                      // =0x8002
	dup	v2.4s, w8
	mov	w8, #6554                       // =0x199a
	dup	v3.4s, w8
	mov	w8, #65534                      // =0xfffe
	mov	v4.16b, v2.16b
	mla	v2.4s, v0.4s, v3.4s
	dup	v0.4s, w8
	mla	v4.4s, v1.4s, v3.4s
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v4.16b, v0.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #32770                      // =0x8002
	dup	v2.4s, w8
	mov	w8, #6554                       // =0x199a
	dup	v3.4s, w8
	mov	v4.16b, v2.16b
	mla	v2.4s, v0.4s, v3.4s
	movi	v0.4s, #1, lsl #16
	mla	v4.4s, v1.4s, v3.4s
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v4.16b, v0.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
