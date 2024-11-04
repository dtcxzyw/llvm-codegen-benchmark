func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.4h, #127
	mov	w8, #2080768                    // =0x1fc000
	movi	v6.2d, #0x000000000000ff
	and	v4.8b, v4.8b, v5.8b
	dup	v5.2d, x8
	ushll	v4.4s, v4.4h, #0
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	ushll2	v7.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	and	v5.16b, v7.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v5.4h, #128
	mov	w8, #124                        // =0x7c
	movi	v6.2d, #0x000000000000ff
	and	v4.8b, v4.8b, v5.8b
	dup	v5.2d, x8
	ushll	v4.4s, v4.4h, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll2	v7.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	and	v5.16b, v7.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
