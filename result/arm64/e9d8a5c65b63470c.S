func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4h, #10
	sshll	v3.8h, v1.8b, #0
	sshll	v0.8h, v0.8b, #0
	movi	v4.8h, #10
	sshll2	v1.4s, v0.8h, #0
	smull	v2.4s, v3.4h, v2.4h
	smlal2	v1.4s, v3.8h, v4.8h
	saddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v1.8h, v1.8b, #0
	mov	w8, #11601                      // =0x2d51
	sshll	v0.8h, v0.8b, #0
	movk	w8, #52382, lsl #16
	dup	v3.4s, w8
	sshll2	v2.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	mul	v4.4s, v1.4s, v3.4s
	mul	v1.4s, v2.4s, v3.4s
	saddw2	v1.4s, v1.4s, v0.8h
	saddw	v0.4s, v4.4s, v0.4h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll	v1.8h, v1.8b, #0
	mov	w8, #65531                      // =0xfffb
	sshll	v0.8h, v0.8b, #0
	dup	v3.4s, w8
	sshll2	v2.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	mul	v4.4s, v1.4s, v3.4s
	mul	v1.4s, v2.4s, v3.4s
	saddw2	v1.4s, v1.4s, v0.8h
	saddw	v0.4s, v4.4s, v0.4h
	ret
                                        // -- End function
