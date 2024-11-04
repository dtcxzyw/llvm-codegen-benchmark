func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4h, #10
	movi	v4.8h, #10
	smlal2	v1.4s, v2.8h, v4.8h
	smlal	v0.4s, v2.4h, v3.4h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #57818                      // =0xe1da
	sshll2	v3.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	movk	w8, #581, lsl #16
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #40643                      // =0x9ec3
	sshll2	v3.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	movk	w8, #38, lsl #16
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
