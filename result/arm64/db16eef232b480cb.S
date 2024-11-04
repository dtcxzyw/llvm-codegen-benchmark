func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.8h, #10
	movi	v2.4h, #10
	sshll	v0.8h, v0.8b, #0
	smull2	v1.4s, v0.8h, v1.8h
	smull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.8h, #10
	movi	v2.4h, #10
	sshll	v0.8h, v0.8b, #0
	smull2	v1.4s, v0.8h, v1.8h
	smull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v0.8h, v0.8b, #0
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	dup	v3.4s, w8
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mul	v1.4s, v0.4s, v3.4s
	mul	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
