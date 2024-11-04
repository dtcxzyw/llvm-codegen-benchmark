func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #1
	ushll2	v2.2d, v2.4s, #1
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #2
	ushll2	v2.2d, v2.4s, #2
	mov	w8, #16                         // =0x10
	dup	v4.2d, x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #3
	ushll2	v2.2d, v2.4s, #3
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
