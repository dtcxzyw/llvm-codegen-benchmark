func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffff0000
	movi	v7.2d, #0x0000000000ffff
	shl	v5.2d, v5.2d, #16
	add	v0.2d, v0.2d, v2.2d
	shl	v2.2d, v4.2d, #16
	add	v1.2d, v1.2d, v3.2d
	and	v3.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	and	v1.16b, v1.16b, v7.16b
	and	v0.16b, v0.16b, v7.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #14                         // =0xe
	add	v5.2d, v5.2d, v5.2d
	dup	v6.2d, x8
	dup	v7.2d, x9
	add	v4.2d, v4.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	and	v2.16b, v5.16b, v7.16b
	and	v3.16b, v4.16b, v7.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	dup	v4.2d, x8
	mov	x8, #545460846592               // =0x7f00000000
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
