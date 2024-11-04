func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	mov	x8, #-6                         // =0xfffffffffffffffa
	dup	v4.2d, x8
	mov	x8, #-3                         // =0xfffffffffffffffd
	dup	v5.2d, x8
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #513                        // =0x201
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.2d, x8
	mov	w8, #58                         // =0x3a
	dup	v5.2d, x8
	mov	w8, #2                          // =0x2
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v3.2d, v4.2d, v3.2d
	dup	v4.2d, x8
	bsl	v3.16b, v4.16b, v5.16b
	bsl	v2.16b, v4.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
