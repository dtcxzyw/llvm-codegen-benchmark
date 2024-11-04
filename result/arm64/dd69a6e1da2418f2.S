func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #32
	saddw	v0.2d, v0.2d, v4.2s
	saddw2	v1.2d, v1.2d, v4.4s
	sshr	v3.2d, v3.2d, #32
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #32
	saddw	v0.2d, v0.2d, v4.2s
	saddw2	v1.2d, v1.2d, v4.4s
	sshr	v3.2d, v3.2d, #32
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #32
	saddw	v0.2d, v0.2d, v4.2s
	saddw2	v1.2d, v1.2d, v4.4s
	sshr	v3.2d, v3.2d, #32
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #2
	saddw	v0.2d, v0.2d, v4.2s
	saddw2	v1.2d, v1.2d, v4.4s
	sshr	v3.2d, v3.2d, #2
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #32
	saddw	v0.2d, v0.2d, v4.2s
	saddw2	v1.2d, v1.2d, v4.4s
	sshr	v3.2d, v3.2d, #32
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #2
	saddw	v0.2d, v0.2d, v4.2s
	saddw2	v1.2d, v1.2d, v4.4s
	sshr	v3.2d, v3.2d, #2
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #2
	saddw	v0.2d, v0.2d, v4.2s
	saddw2	v1.2d, v1.2d, v4.4s
	sshr	v3.2d, v3.2d, #2
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #32
	saddw	v0.2d, v0.2d, v4.2s
	saddw2	v1.2d, v1.2d, v4.4s
	sshr	v3.2d, v3.2d, #32
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
