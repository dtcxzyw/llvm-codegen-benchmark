func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.4s, #64
	movi	v6.2d, #0xffffffffffffffff
	cmhi	v2.4s, v5.4s, v2.4s
	ushl	v4.2d, v6.2d, v4.2d
	ushl	v3.2d, v6.2d, v3.2d
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bic	v3.16b, v2.16b, v3.16b
	bic	v4.16b, v5.16b, v4.16b
	orn	v2.16b, v3.16b, v2.16b
	orn	v3.16b, v4.16b, v5.16b
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v5.4s, #32
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	cmhi	v2.4s, v5.4s, v2.4s
	ushl	v3.2d, v6.2d, v3.2d
	ushl	v4.2d, v6.2d, v4.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bic	v4.16b, v2.16b, v4.16b
	bic	v3.16b, v5.16b, v3.16b
	orn	v2.16b, v4.16b, v2.16b
	orn	v3.16b, v3.16b, v5.16b
	and	v0.16b, v3.16b, v0.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
