func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.8b, #191
	movi	v4.8b, #26
	add	v2.8b, v2.8b, v3.8b
	mov	v3.16b, v0.16b
	cmhi	v2.8b, v4.8b, v2.8b
	mov	v4.16b, v1.16b
	orr	v3.4s, #32
	sshll	v2.8h, v2.8b, #0
	orr	v4.4s, #32
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.8b, #253
	movi	v4.8b, #2
	add	v2.8b, v2.8b, v3.8b
	mov	v3.16b, v0.16b
	cmhi	v2.8b, v4.8b, v2.8b
	mov	v4.16b, v1.16b
	orr	v3.4s, #128
	sshll	v2.8h, v2.8b, #0
	orr	v4.4s, #128
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.8b, #244
	movi	v4.8b, #3
	add	v2.8b, v2.8b, v3.8b
	mov	v3.16b, v0.16b
	cmhi	v2.8b, v4.8b, v2.8b
	mov	v4.16b, v1.16b
	orr	v3.4s, #4, lsl #8
	sshll	v2.8h, v2.8b, #0
	orr	v4.4s, #4, lsl #8
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
