func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v2.4h, #10
	sshll	v1.8h, v1.8b, #0
	sshll	v0.8h, v0.8b, #0
	movi	v3.8h, #10
	sshll2	v4.4s, v0.8h, #0
	smull	v2.4s, v1.4h, v2.4h
	smlal2	v4.4s, v1.8h, v3.8h
	movi	v3.4s, #60
	saddw	v0.4s, v2.4s, v0.4h
	mul	v1.4s, v4.4s, v3.4s
	mul	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v1.8h, v1.8b, #0
	mov	w8, #11601                      // =0x2d51
	sshll	v0.8h, v0.8b, #0
	movk	w8, #52382, lsl #16
	dup	v3.4s, w8
	sshll	v2.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	mul	v1.4s, v1.4s, v3.4s
	mul	v2.4s, v2.4s, v3.4s
	saddw	v2.4s, v2.4s, v0.4h
	saddw2	v0.4s, v1.4s, v0.8h
	mul	v1.4s, v0.4s, v3.4s
	mul	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.4h, #10
	sshll	v1.8h, v1.8b, #0
	sshll	v0.8h, v0.8b, #0
	movi	v3.8h, #10
	sshll2	v4.4s, v0.8h, #0
	smull	v2.4s, v1.4h, v2.4h
	smlal2	v4.4s, v1.8h, v3.8h
	movi	v3.4s, #60
	saddw	v0.4s, v2.4s, v0.4h
	mul	v1.4s, v4.4s, v3.4s
	mul	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
