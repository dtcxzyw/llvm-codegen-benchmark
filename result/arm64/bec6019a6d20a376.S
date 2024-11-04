func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #6442450944                 // =0x180000000
	dup	v6.2d, x8
	mov	x8, #4294967296                 // =0x100000000
	dup	v7.2d, x8
	mov	w8, #2                          // =0x2
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.2d, x8
	cmeq	v5.2d, v5.2d, v7.2d
	cmeq	v4.2d, v4.2d, v7.2d
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	dup	v6.2d, x8
	mov	w8, #136                        // =0x88
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.2d, x8
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
