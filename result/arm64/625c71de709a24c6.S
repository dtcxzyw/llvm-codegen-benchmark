func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmlt	v3.8b, v2.8b, #0
	ushll	v2.8h, v2.8b, #0
	sshll	v3.8h, v3.8b, #0
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	sshll	v5.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #2
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	cmhi	v5.4s, v2.4s, v3.4s
	cmhi	v3.4s, v4.4s, v3.4s
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
