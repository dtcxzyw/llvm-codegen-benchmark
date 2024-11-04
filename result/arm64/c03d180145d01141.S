func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	dup	v6.4s, w8
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v5.4h, #10
	movi	v6.8h, #10
	sshll	v4.8h, v4.8b, #0
	smlal2	v3.4s, v4.8h, v6.8h
	smlal	v2.4s, v4.4h, v5.4h
	movi	v4.4s, #100
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
