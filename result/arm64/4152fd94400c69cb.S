func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v3.4s, #1
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	add	v2.4s, v2.4s, v3.4s
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	sub	v2.2d, v2.2d, v0.2d
	sub	v3.2d, v3.2d, v1.2d
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v5.2d, v0.2d, v2.2d
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v3.4s, #2
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	add	v2.4s, v2.4s, v3.4s
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	sub	v2.2d, v2.2d, v0.2d
	sub	v3.2d, v3.2d, v1.2d
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v5.2d, v0.2d, v2.2d
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
