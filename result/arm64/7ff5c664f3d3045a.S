func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	neg	v5.2d, v3.2d
	neg	v6.2d, v2.2d
	sshll2	v7.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bif	v2.16b, v6.16b, v4.16b
	bif	v3.16b, v5.16b, v7.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v5.4s, #56
	neg	v6.2d, v2.2d
	cmeq	v4.4s, v4.4s, v5.4s
	neg	v5.2d, v3.2d
	sshll2	v7.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bif	v2.16b, v6.16b, v4.16b
	bif	v3.16b, v5.16b, v7.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.4s, #3
	neg	v6.2d, v2.2d
	cmhi	v4.4s, v5.4s, v4.4s
	neg	v5.2d, v3.2d
	sshll2	v7.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bif	v2.16b, v6.16b, v4.16b
	bif	v3.16b, v5.16b, v7.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
