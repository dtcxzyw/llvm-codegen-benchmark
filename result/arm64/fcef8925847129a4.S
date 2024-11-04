func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	uaddw2	v1.2d, v1.2d, v4.4s
	uaddw	v0.2d, v0.2d, v4.2s
	dup	v5.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
