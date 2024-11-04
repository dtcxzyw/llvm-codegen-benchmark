func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	movi	v3.4s, #3
	mov	w8, #16                         // =0x10
	shl	v2.2d, v2.2d, #3
	dup	v4.2d, x8
	shl	v1.2d, v1.2d, #3
	cmhi	v0.4s, v3.4s, v0.4s
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	shl	v2.2d, v2.2d, #5
	shl	v1.2d, v1.2d, #5
	dup	v3.2d, x8
	cmgt	v0.4s, v0.4s, #0
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
