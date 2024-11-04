func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	ext	v1.16b, v0.16b, v0.16b, #8
	sshll	v3.2d, v0.2s, #0
	sshll	v0.2d, v0.2s, #2
	cmlt	v3.2d, v3.2d, #0
	sshll	v2.2d, v1.2s, #0
	sshll	v1.2d, v1.2s, #2
	orr	v0.16b, v3.16b, v0.16b
	cmlt	v2.2d, v2.2d, #0
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	ext	v1.16b, v0.16b, v0.16b, #8
	sshll	v3.2d, v0.2s, #0
	sshll	v0.2d, v0.2s, #4
	cmlt	v3.2d, v3.2d, #0
	sshll	v2.2d, v1.2s, #0
	sshll	v1.2d, v1.2s, #4
	orr	v0.16b, v3.16b, v0.16b
	cmlt	v2.2d, v2.2d, #0
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	ext	v1.16b, v0.16b, v0.16b, #8
	sshll	v3.2d, v0.2s, #0
	sshll	v0.2d, v0.2s, #4
	cmlt	v3.2d, v3.2d, #0
	sshll	v2.2d, v1.2s, #0
	sshll	v1.2d, v1.2s, #4
	orr	v0.16b, v3.16b, v0.16b
	cmlt	v2.2d, v2.2d, #0
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
