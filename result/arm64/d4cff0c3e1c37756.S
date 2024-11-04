func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.4s, #63, lsl #8
	ushll	v4.8h, v4.8b, #0
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v6.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v5.4s, #15, lsl #8
	ushll	v4.8h, v4.8b, #0
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v6.16b
	cmhs	v1.4s, v1.4s, v3.4s
	cmhs	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v5.2d, #0xffff0000ffff00
	ushll	v4.8h, v4.8b, #0
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v6.16b
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.4s, #127, lsl #8
	ushll	v4.8h, v4.8b, #0
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v6.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
