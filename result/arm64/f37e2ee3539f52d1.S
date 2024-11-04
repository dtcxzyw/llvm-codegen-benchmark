func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.8b, #208
	movi	v6.8b, #10
	add	v4.8b, v4.8b, v5.8b
	cmhi	v4.8b, v6.8b, v4.8b
	sshll	v4.8h, v4.8b, #0
	sshll	v5.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.8b, #253
	movi	v6.8b, #254
	add	v4.8b, v4.8b, v5.8b
	cmhi	v4.8b, v6.8b, v4.8b
	sshll	v4.8h, v4.8b, #0
	sshll	v5.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
