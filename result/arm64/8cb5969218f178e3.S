func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.2d, #0xff000000ff000000
	movi	v4.4s, #248, lsl #16
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	shl	v1.4s, v1.4s, #9
	shl	v0.4s, v0.4s, #9
	and	v5.16b, v5.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #24
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	shl	v1.4s, v1.4s, #13
	shl	v0.4s, v0.4s, #13
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	bic	v0.4s, #240, lsl #24
	bic	v1.4s, #240, lsl #24
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
