func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mvni	v3.4h, #20
	movi	v4.4h, #5
	mov	x8, #-20                        // =0xffffffffffffffec
	add	v2.4h, v2.4h, v3.4h
	dup	v3.2d, x8
	cmhi	v2.4h, v4.4h, v2.4h
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	sshll	v2.4s, v2.4h, #0
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v3.4h, #4
	bic	v2.4h, #3
	mov	w8, #2                          // =0x2
	cmeq	v2.4h, v2.4h, v3.4h
	dup	v3.2d, x8
	sshll	v2.4s, v2.4h, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
