func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4h, #1
	sshr	v2.2d, v2.2d, #1
	sshr	v3.2d, v3.2d, #1
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.4s, v4.4h, #0
	uaddw	v0.2d, v0.2d, v4.2s
	uaddw2	v1.2d, v1.2d, v4.4s
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.4h, #1
	sshr	v2.2d, v2.2d, #2
	sshr	v3.2d, v3.2d, #2
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.4s, v4.4h, #0
	uaddw	v0.2d, v0.2d, v4.2s
	uaddw2	v1.2d, v1.2d, v4.4s
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.4h, #1
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.4s, v4.4h, #0
	uaddw	v0.2d, v0.2d, v4.2s
	uaddw2	v1.2d, v1.2d, v4.4s
	usra	v1.2d, v3.2d, #63
	usra	v0.2d, v2.2d, #63
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v5.4h, #1
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.4s, v4.4h, #0
	uaddw	v0.2d, v0.2d, v4.2s
	uaddw2	v1.2d, v1.2d, v4.4s
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v5.4h, #1
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.4s, v4.4h, #0
	uaddw	v0.2d, v0.2d, v4.2s
	uaddw2	v1.2d, v1.2d, v4.4s
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.4h, #1
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.4s, v4.4h, #0
	uaddw	v0.2d, v0.2d, v4.2s
	uaddw2	v1.2d, v1.2d, v4.4s
	usra	v1.2d, v3.2d, #63
	usra	v0.2d, v2.2d, #63
	ret
                                        // -- End function
