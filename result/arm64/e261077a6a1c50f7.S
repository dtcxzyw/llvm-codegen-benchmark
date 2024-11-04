func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	shl	v0.8h, v0.8h, #15
	cmlt	v0.8h, v0.8h, #0
	bsl	v0.16b, v1.16b, v2.16b
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
