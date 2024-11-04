func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	dup	v6.2d, x8
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	dup	v6.2d, x8
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
