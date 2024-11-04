func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #10
	ushr	v0.4s, v0.4s, #10
	movi	v2.8b, #160
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	cmhi	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #16
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	movi	v2.8b, #26
	ushr	v1.4h, v1.4h, #8
	ushr	v0.4h, v0.4h, #8
	uzp1	v0.8b, v0.8b, v1.8b
	cmgt	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #196
	shrn	v0.8b, v0.8h, #8
	cmgt	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #60
	shrn	v0.8b, v0.8h, #8
	cmgt	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4h, v1.4h, #8
	ushr	v0.4h, v0.4h, #8
	uzp1	v0.8b, v0.8b, v1.8b
	cmeq	v0.8b, v0.8b, #0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #9
	ushr	v0.4s, v0.4s, #9
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	cmtst	v0.8b, v0.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	movi	v2.8b, #2
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	cmhi	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
