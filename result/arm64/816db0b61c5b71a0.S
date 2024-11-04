func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	movi	v5.4s, #60
	saddw2	v3.4s, v3.4s, v4.8h
	saddw	v2.4s, v2.4s, v4.4h
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	saddw2	v3.4s, v3.4s, v4.8h
	saddw	v2.4s, v2.4s, v4.4h
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
