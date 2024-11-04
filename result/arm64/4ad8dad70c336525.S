func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.2d, #0x00ffff0000ffff
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvni	v5.4s, #15, msl #16
	eor	v2.16b, v2.16b, v4.16b
	eor	v1.16b, v1.16b, v3.16b
	fneg	v5.4s, v5.4s
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	bic	v3.4s, #224, lsl #24
	bic	v4.4s, #224, lsl #24
	bic	v1.4s, #224, lsl #24
	bic	v2.4s, #224, lsl #24
	cmhs	v1.4s, v1.4s, v3.4s
	cmhs	v2.4s, v2.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	v2.16b, v2.16b, v4.16b
	eor	v1.16b, v1.16b, v3.16b
	bic	v2.4s, #192, lsl #24
	bic	v1.4s, #192, lsl #24
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.4s, #127
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v2.4s, v2.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
