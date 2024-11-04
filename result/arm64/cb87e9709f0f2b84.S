func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #6
	cmeq	v0.4s, v0.4s, v3.4s
	neg	v3.2d, v1.2d
	neg	v1.2d, v2.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	neg	v3.2d, v1.2d
	neg	v1.2d, v2.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.4s, #2
	mov	w8, #64                         // =0x40
	dup	v4.2d, x8
	cmhi	v0.4s, v3.4s, v0.4s
	sub	v2.2d, v4.2d, v2.2d
	sub	v1.2d, v4.2d, v1.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.4s, #10
	mov	w8, #11                         // =0xb
	dup	v4.2d, x8
	cmhi	v0.4s, v0.4s, v3.4s
	sub	v2.2d, v4.2d, v2.2d
	sub	v1.2d, v4.2d, v1.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.4s, #127
	mov	w8, #16                         // =0x10
	dup	v4.2d, x8
	cmhi	v0.4s, v0.4s, v3.4s
	sub	v2.2d, v4.2d, v2.2d
	sub	v1.2d, v4.2d, v1.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
