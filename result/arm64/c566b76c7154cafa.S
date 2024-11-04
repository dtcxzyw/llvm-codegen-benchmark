func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x8, #-65536                     // =0xffffffffffff0000
	shl	v5.2d, v5.2d, #14
	shl	v4.2d, v4.2d, #14
	movk	x8, #65061, lsl #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	dup	v6.2d, x8
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #2147418112                 // =0x7fff0000
	shl	v5.2d, v5.2d, #16
	shl	v4.2d, v4.2d, #16
	dup	v6.2d, x8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	x8, #-4096                      // =0xfffffffffffff000
	shl	v4.2d, v4.2d, #12
	shl	v5.2d, v5.2d, #12
	dup	v6.2d, x8
	add	v0.2d, v2.2d, v0.2d
	orr	v1.16b, v3.16b, v1.16b
	add	v2.2d, v5.2d, v6.2d
	add	v0.2d, v4.2d, v0.2d
	add	v0.2d, v0.2d, v6.2d
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	mov	x8, #-17592186044416            // =0xfffff00000000000
	shl	v5.2d, v5.2d, #32
	dup	v6.2d, x8
	orr	v1.16b, v3.16b, v1.16b
	add	v2.2d, v4.2d, v2.2d
	add	v4.2d, v5.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
