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
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #53248                      // =0xd000
	sshll	v1.8h, v0.8b, #0
	mov	w9, #57600                      // =0xe100
	movk	w8, #57829, lsl #16
	movk	w9, #1525, lsl #16
	dup	v0.4s, w8
	dup	v4.4s, w9
	sshll2	v2.4s, v1.8h, #0
	sshll	v3.4s, v1.4h, #0
	mov	v1.16b, v0.16b
	mla	v0.4s, v3.4s, v4.4s
	mla	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
