func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #16
	ushr	v2.4s, v2.4s, #16
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	bic	v1.4s, #240, lsl #8
	bic	v2.4s, #240, lsl #8
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ffff0000ffff
	ushr	v1.4s, v1.4s, #3
	ushr	v2.4s, v2.4s, #3
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #127, msl #8
	ushr	v1.4s, v1.4s, #1
	ushr	v2.4s, v2.4s, #1
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #3, msl #8
	ushr	v1.4s, v1.4s, #2
	ushr	v2.4s, v2.4s, #2
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.4s, #31
	ushr	v1.4s, v1.4s, #19
	ushr	v2.4s, v2.4s, #19
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
