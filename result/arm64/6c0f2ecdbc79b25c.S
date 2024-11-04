func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	cmeq	v2.4s, v2.4s, #0
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmeq	v2.4s, v2.4s, #0
	dup	v3.2d, x8
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	bit	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #20
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #31                         // =0x1f
	cmhi	v2.4s, v3.4s, v2.4s
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	dup	v4.2d, x8
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v2.4s, v2.4s, #0
	dup	v3.2d, x8
	sshll2	v4.2d, v2.4s, #0
	sshll	v5.2d, v2.2s, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	bic	v0.16b, v0.16b, v5.16b
	bic	v1.16b, v1.16b, v4.16b
	ssubw	v0.2d, v0.2d, v2.2s
	ssubw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmlt	v2.4s, v2.4s, #0
	dup	v3.2d, x8
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	bit	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
