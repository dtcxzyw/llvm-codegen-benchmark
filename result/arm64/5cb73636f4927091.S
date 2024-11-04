func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mvni	v2.4s, #54
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mvni	v3.8h, #5
	movi	v4.8h, #4
	mov	w8, #700                        // =0x2bc
	add	v2.8h, v2.8h, v3.8h
	movi	v3.4s, #26
	cmhi	v2.8h, v4.8h, v2.8h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	dup	v3.4s, w8
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v3.8h, #47
	movi	v4.8h, #10
	add	v2.8h, v2.8h, v3.8h
	mvni	v3.4s, #47
	cmhi	v2.8h, v4.8h, v2.8h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v4.16b
	orn	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
