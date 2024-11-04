func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.8h, #5
	movi	v2.4h, #5
	smull2	v1.4s, v0.8h, v1.8h
	smull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #40643                      // =0x9ec3
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	movk	w8, #38, lsl #16
	dup	v3.4s, w8
	mul	v1.4s, v0.4s, v3.4s
	mul	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.8h, #3
	movi	v2.4h, #3
	smull2	v1.4s, v0.8h, v1.8h
	smull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
