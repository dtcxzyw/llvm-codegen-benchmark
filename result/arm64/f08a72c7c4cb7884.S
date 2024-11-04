func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ext	v3.16b, v2.16b, v2.16b, #8
	sshll	v2.2d, v2.2s, #0
	cmlt	v4.2d, v1.2d, #0
	cmlt	v5.2d, v0.2d, #0
	sshll	v3.2d, v3.2s, #0
	and	v2.16b, v5.16b, v2.16b
	and	v3.16b, v4.16b, v3.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ext	v3.16b, v2.16b, v2.16b, #8
	sshll	v2.2d, v2.2s, #0
	cmlt	v4.2d, v1.2d, #0
	cmlt	v5.2d, v0.2d, #0
	sshll	v3.2d, v3.2s, #0
	and	v2.16b, v5.16b, v2.16b
	and	v3.16b, v4.16b, v3.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
