func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #3
	mov	w8, #524280                     // =0x7fff8
	shl	v0.2d, v0.2d, #19
	dup	v3.2d, x8
	shl	v1.2d, v1.2d, #19
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #8
	movi	v3.2d, #0x0000000000ff00
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	x8, #216172782113783808         // =0x300000000000000
	dup	v4.2d, x8
	shl	v0.2d, v0.2d, #58
	shl	v1.2d, v1.2d, #58
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v2.4s
	shl	v0.2d, v0.2d, #33
	shl	v1.2d, v1.2d, #33
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
