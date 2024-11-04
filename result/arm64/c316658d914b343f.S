func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	cmlt	v3.2d, v0.2d, #0
	cmlt	v4.2d, v1.2d, #0
	movk	w8, #15, lsl #16
	dup	v2.2d, x8
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	ret
                                        // -- End function
