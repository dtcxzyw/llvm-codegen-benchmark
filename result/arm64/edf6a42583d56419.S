func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.8b, #208
	movi	v5.8b, #10
	add	v3.8b, v3.8b, v4.8b
	cmhi	v2.8b, v5.8b, v2.8b
	ushll	v3.8h, v3.8b, #0
	sshll	v2.8h, v2.8b, #0
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v0.16b, v4.16b, v5.16b
	bif	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v4.8b, #208
	movi	v5.8b, #10
	add	v3.8b, v3.8b, v4.8b
	cmhi	v2.8b, v5.8b, v2.8b
	ushll	v3.8h, v3.8b, #0
	sshll	v2.8h, v2.8b, #0
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v0.16b, v4.16b, v5.16b
	bif	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
