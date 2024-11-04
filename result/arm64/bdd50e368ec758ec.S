func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	movi	v5.4s, #1
	ushl	v4.4s, v5.4s, v4.4s
	saddw	v2.2d, v2.2d, v4.2s
	saddw2	v3.2d, v3.2d, v4.4s
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	movi	v5.4s, #1
	ushl	v4.4s, v5.4s, v4.4s
	saddw	v2.2d, v2.2d, v4.2s
	saddw2	v3.2d, v3.2d, v4.4s
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v5.4s, #2
	ushl	v4.4s, v5.4s, v4.4s
	saddw	v2.2d, v2.2d, v4.2s
	saddw2	v3.2d, v3.2d, v4.4s
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v5.4s, #1
	ushl	v4.4s, v5.4s, v4.4s
	saddw	v2.2d, v2.2d, v4.2s
	saddw2	v3.2d, v3.2d, v4.4s
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v5.4s, #1
	ushl	v4.4s, v5.4s, v4.4s
	saddw	v2.2d, v2.2d, v4.2s
	saddw2	v3.2d, v3.2d, v4.4s
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
