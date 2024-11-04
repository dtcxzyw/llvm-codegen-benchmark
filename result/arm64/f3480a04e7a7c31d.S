func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	x8, #-4294959105                // =0xffffffff00001fff
	dup	v5.2d, x8
	mov	w8, #8161                       // =0x1fe1
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	bsl	v3.16b, v4.16b, v5.16b
	bsl	v2.16b, v4.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
