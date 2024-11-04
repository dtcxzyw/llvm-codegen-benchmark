func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v3.4s, #63
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	bic	v3.4s, #224, lsl #24
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	bic	v3.4s, #128, lsl #24
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	bic	v3.4s, #128, lsl #24
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	bic	v3.4s, #3
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.16b, v3.16b, v4.16b
	sub	v0.4s, v0.4s, v3.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	movi	v4.2d, #0x00ffff0000ffff
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.16b, v3.16b, v4.16b
	sub	v0.4s, v0.4s, v3.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #56
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.16b, v3.16b, v4.16b
	sub	v0.4s, v0.4s, v3.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
