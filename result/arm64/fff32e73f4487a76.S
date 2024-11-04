func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-17                        // =0xffffffffffffffef
	dup	v2.2d, x8
	mov	w8, #4                          // =0x4
	dup	v3.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	dup	v5.2d, x8
	add	v4.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	cmhi	v4.2d, v3.2d, v4.2d
	cmhi	v2.2d, v3.2d, v2.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x8, #-7                         // =0xfffffffffffffff9
	dup	v2.2d, x8
	mov	w8, #7                          // =0x7
	dup	v3.2d, x8
	mov	x8, #-6                         // =0xfffffffffffffffa
	dup	v5.2d, x8
	add	v4.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	cmhi	v4.2d, v3.2d, v4.2d
	cmhi	v2.2d, v3.2d, v2.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	movk	x8, #32767, lsl #48
	dup	v2.2d, x8
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	mov	x8, #9223372036854775804        // =0x7ffffffffffffffc
	dup	v5.2d, x8
	add	v4.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	cmhi	v4.2d, v3.2d, v4.2d
	cmhi	v2.2d, v3.2d, v2.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
