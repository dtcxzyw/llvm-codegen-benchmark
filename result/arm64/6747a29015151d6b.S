func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v2.8h, v2.8b, #0
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll	v2.8h, v2.8b, #0
	shl	v0.4s, v0.4s, #6
	shl	v1.4s, v1.4s, #6
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sshll	v2.8h, v2.8b, #0
	shl	v0.4s, v0.4s, #4
	shl	v1.4s, v1.4s, #4
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
