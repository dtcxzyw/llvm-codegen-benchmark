func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4s, #64
	movi	v4.2d, #0xffffffffffffffff
	cmhi	v0.4s, v3.4s, v0.4s
	ushl	v1.2d, v4.2d, v1.2d
	ushl	v2.2d, v4.2d, v2.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v2.16b, v0.16b, v2.16b
	bic	v4.16b, v3.16b, v1.16b
	orn	v1.16b, v2.16b, v0.16b
	orn	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.4s, #32
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	cmhi	v0.4s, v3.4s, v0.4s
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v1.2d, v4.2d, v1.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bic	v1.16b, v0.16b, v1.16b
	bic	v2.16b, v3.16b, v2.16b
	orn	v0.16b, v1.16b, v0.16b
	orn	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
