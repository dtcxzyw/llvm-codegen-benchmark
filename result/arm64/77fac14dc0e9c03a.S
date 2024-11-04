func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #84                         // =0x54
	sub	v0.2d, v0.2d, v2.2d
	dup	v5.2d, x8
	mov	w8, #44                         // =0x2c
	sub	v1.2d, v1.2d, v3.2d
	dup	v7.2d, x8
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #2500                       // =0x9c4
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v5.4s, w8
	mov	x8, #4611686018427387902        // =0x3ffffffffffffffe
	cmhi	v4.4s, v5.4s, v4.4s
	dup	v5.2d, x8
	mov	w8, #3                          // =0x3
	dup	v7.2d, x8
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bsl	v4.16b, v5.16b, v7.16b
	bif	v5.16b, v7.16b, v6.16b
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
