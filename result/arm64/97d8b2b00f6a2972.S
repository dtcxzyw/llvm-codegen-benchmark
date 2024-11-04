func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	dup	v6.2d, x8
	bit	v3.16b, v6.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
	cmhi	v4.2d, v2.2d, v0.2d
	cmhi	v5.2d, v3.2d, v1.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	dup	v6.2d, x8
	bit	v3.16b, v6.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
	cmhi	v4.2d, v2.2d, v0.2d
	cmhi	v5.2d, v3.2d, v1.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
