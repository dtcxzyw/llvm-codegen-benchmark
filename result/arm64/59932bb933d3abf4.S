func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #37888                      // =0x9400
	cmlt	v3.2d, v1.2d, #0
	cmlt	v4.2d, v0.2d, #0
	movk	w8, #30517, lsl #16
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	dup	v2.2d, x8
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	dup	v2.2d, x8
	mov	x8, #-65536                     // =0xffffffffffff0000
	movk	x8, #15, lsl #16
	dup	v3.2d, x8
	cmhi	v4.2d, v1.2d, v2.2d
	cmhi	v2.2d, v0.2d, v2.2d
	shl	v1.2d, v1.2d, #16
	shl	v0.2d, v0.2d, #16
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #41248                      // =0xa120
	movk	w8, #7, lsl #16
	dup	v2.2d, x8
	mov	x8, #-16960                     // =0xffffffffffffbdc0
	movk	x8, #65520, lsl #16
	dup	v3.2d, x8
	cmgt	v4.2d, v1.2d, v2.2d
	cmgt	v2.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
