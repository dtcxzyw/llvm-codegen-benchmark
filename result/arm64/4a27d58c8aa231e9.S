func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-4086                      // =0xfffffffffffff00a
	dup	v2.2d, x8
	mov	x8, #-4096                      // =0xfffffffffffff000
	dup	v3.2d, x8
	mov	w8, #4095                       // =0xfff
	dup	v5.2d, x8
	mov	w8, #10                         // =0xa
	add	v4.2d, v0.2d, v2.2d
	add	v2.2d, v1.2d, v2.2d
	sub	v1.2d, v5.2d, v1.2d
	sub	v0.2d, v5.2d, v0.2d
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	bif	v0.16b, v4.16b, v3.16b
	bif	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #4                          // =0x4
	dup	v3.2d, x8
	mov	w8, #5                          // =0x5
	dup	v5.2d, x8
	add	v4.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	sub	v1.2d, v5.2d, v1.2d
	sub	v0.2d, v5.2d, v0.2d
	cmhi	v4.2d, v3.2d, v4.2d
	cmhi	v2.2d, v3.2d, v2.2d
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
