func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmlt	v0.8h, v0.8h, #0
	neg	v3.4s, v1.4s
	neg	v1.4s, v2.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.8h, #3
	movi	v4.4s, #2
	movi	v5.4s, #3
	cmhi	v0.8h, v3.8h, v0.8h
	sub	v3.4s, v4.4s, v1.4s
	sub	v1.4s, v4.4s, v2.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bif	v1.16b, v5.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
