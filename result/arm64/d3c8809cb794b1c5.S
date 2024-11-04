func0000000000000176:                   // @func0000000000000176
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v1.4s
	cmlt	v1.4s, v0.4s, #0
	ushll	v2.2d, v0.2s, #2
	ushll2	v0.2d, v0.4s, #2
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000136:                   // @func0000000000000136
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v1.4s
	cmlt	v1.4s, v0.4s, #0
	ushll	v2.2d, v0.2s, #2
	ushll2	v0.2d, v0.4s, #2
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v1.4s
	cmlt	v1.4s, v0.4s, #0
	ushll	v2.2d, v0.2s, #2
	ushll2	v0.2d, v0.4s, #2
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
