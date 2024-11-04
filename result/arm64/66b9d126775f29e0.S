func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #112, lsl #24
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.4s, v2.4s, #0
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.4s, #1, lsl #16
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.4s, v2.4s, #0
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
