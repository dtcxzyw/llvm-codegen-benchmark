func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	bic	v1.4s, #255, lsl #24
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	bic	v1.4s, #255, lsl #24
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	ushr	v1.4s, v1.4s, #6
	sub	v0.4s, v1.4s, v0.4s
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #24
	movi	v3.4s, #7, msl #16
	shrn2	v1.4s, v2.2d, #24
	and	v1.16b, v1.16b, v3.16b
	cmge	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #11
	bic	v1.4s, #24, lsl #16
	cmge	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #24
	movi	v3.4s, #7, msl #16
	shrn2	v1.4s, v2.2d, #24
	and	v1.16b, v1.16b, v3.16b
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	ushr	v1.4s, v1.4s, #11
	bic	v1.4s, #24, lsl #16
	sub	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
