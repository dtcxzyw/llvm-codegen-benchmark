func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v4.2d, v4.2d, #32
	saddw	v0.2d, v0.2d, v2.2s
	saddw2	v1.2d, v1.2d, v2.4s
	sshr	v3.2d, v3.2d, #32
	sshr	v4.2d, v4.2d, #32
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v4.2d, v4.2d, #32
	saddw	v0.2d, v0.2d, v2.2s
	saddw2	v1.2d, v1.2d, v2.4s
	sshr	v3.2d, v3.2d, #32
	sshr	v4.2d, v4.2d, #32
	cmgt	v1.2d, v4.2d, v1.2d
	cmgt	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #28
	shl	v4.2d, v4.2d, #28
	saddw	v0.2d, v0.2d, v2.2s
	saddw2	v1.2d, v1.2d, v2.4s
	sshr	v3.2d, v3.2d, #32
	sshr	v4.2d, v4.2d, #32
	cmgt	v1.2d, v4.2d, v1.2d
	cmgt	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
