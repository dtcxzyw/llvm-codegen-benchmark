func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshll	v2.8h, v2.8b, #0
	shl	v0.4s, v0.4s, #12
	shl	v1.4s, v1.4s, #12
	sshll	v3.4s, v2.4h, #6
	sshll2	v2.4s, v2.8h, #6
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
