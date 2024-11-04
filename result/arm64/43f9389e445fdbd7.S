func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	and	v5.16b, v2.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	w8, #15                         // =0xf
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	and	v5.16b, v2.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	and	v5.16b, v2.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
