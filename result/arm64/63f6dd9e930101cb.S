func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-480                       // =0xfffffe20
	movi	v3.4h, #10
	sshll	v0.8h, v0.8b, #0
	dup	v2.4s, w8
	movi	v4.8h, #10
	mov	v1.16b, v2.16b
	smlal	v2.4s, v0.4h, v3.4h
	smlal2	v1.4s, v0.8h, v4.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-1690                      // =0xfffff966
	movi	v3.4h, #26
	sshll	v0.8h, v0.8b, #0
	dup	v2.4s, w8
	movi	v4.8h, #26
	mov	v1.16b, v2.16b
	smlal	v2.4s, v0.4h, v3.4h
	smlal2	v1.4s, v0.8h, v4.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
