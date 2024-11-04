func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.8h, #2
	mov	w8, #29360128                   // =0x1c00000
	dup	v4.4s, w8
	cmhi	v0.8h, v3.8h, v0.8h
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v2.16b, v1.16b, v3.16b
	and	v1.16b, v0.16b, v4.16b
	and	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.4s, #32
	cmeq	v0.8h, v0.8h, #0
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.8h, #9
	movi	v4.4s, #64, lsl #8
	movi	v5.4s, #192, lsl #8
	cmhi	v0.8h, v0.8h, v3.8h
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bic	v1.16b, v1.16b, v3.16b
	bic	v2.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	and	v4.16b, v1.16b, v5.16b
	orr	v1.16b, v0.16b, v2.16b
	orr	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
