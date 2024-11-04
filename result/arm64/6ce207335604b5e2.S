func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #4
	ushll2	v2.2d, v2.4s, #4
	mov	x8, #-512                       // =0xfffffffffffffe00
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	dup	v2.2d, x8
	mov	x8, #-128                       // =0xffffffffffffff80
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
