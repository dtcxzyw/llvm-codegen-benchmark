func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ff000000ff00
	shl	v1.4s, v1.4s, #8
	shl	v2.4s, v2.4s, #8
	ushll	v0.8h, v0.8b, #0
	and	v4.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #49152                      // =0xc000
	shl	v1.4s, v1.4s, #14
	shl	v2.4s, v2.4s, #14
	movk	w8, #61471, lsl #16
	ushll	v0.8h, v0.8b, #0
	dup	v3.4s, w8
	and	v4.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
