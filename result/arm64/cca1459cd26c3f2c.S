func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	add	v1.4s, v1.4s, v2.4s
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	add	v1.4s, v1.4s, v2.4s
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
