func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #24
	mov	w8, #268427264                  // =0xfffe000
	sshll2	v4.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	dup	v5.4s, w8
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	movi	v3.4s, #56, lsl #24
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
