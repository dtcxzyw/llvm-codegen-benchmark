func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.4h, #1
	mov	w8, #128                        // =0x80
	dup	v5.2d, x8
	and	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0x000000000000ff
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v5.16b
	ushll	v2.4s, v2.4h, #0
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4h, #32
	mov	w8, #1073741824                 // =0x40000000
	dup	v5.2d, x8
	and	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0x000000000000ff
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v5.16b
	ushll	v2.4s, v2.4h, #0
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
