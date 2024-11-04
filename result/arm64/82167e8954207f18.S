func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.4h, #10
	movi	v4.8h, #10
	sshll	v2.8h, v2.8b, #0
	smlal2	v1.4s, v2.8h, v4.8h
	smlal	v0.4s, v2.4h, v3.4h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4h, #10
	movi	v4.8h, #10
	sshll	v2.8h, v2.8b, #0
	smlal2	v1.4s, v2.8h, v4.8h
	smlal	v0.4s, v2.4h, v3.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v2.8h, v2.8b, #0
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	dup	v4.4s, w8
	sshll2	v3.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4h, #3
	movi	v4.8h, #3
	sshll	v2.8h, v2.8b, #0
	smlal2	v1.4s, v2.8h, v4.8h
	smlal	v0.4s, v2.4h, v3.4h
	ret
                                        // -- End function
