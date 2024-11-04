func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #15, msl #16
	fneg	v2.4s, v2.4s
	eor	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #7
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	bic	v0.4s, #255, lsl #24
	bic	v1.4s, #255, lsl #24
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	ushr	v1.4s, v1.4s, #29
	eor	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	bic	v0.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	cmhs	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #19
	shrn2	v1.4s, v2.2d, #19
	eor	v0.16b, v1.16b, v0.16b
	bic	v0.4s, #255, lsl #24
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #19
	bic	v0.4s, #255, lsl #24
	shrn2	v1.4s, v2.2d, #19
	bic	v1.4s, #255, lsl #24
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x00ffff0000ffff
	ushr	v1.4s, v1.4s, #6
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x00ffff0000ffff
	ushr	v1.4s, v1.4s, #6
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmhs	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
