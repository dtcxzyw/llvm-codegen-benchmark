func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v2.8h, v2.8h, #15
	ushr	v3.8h, v3.8h, #15
	ushr	v0.8h, v0.8h, #15
	ushr	v1.8h, v1.8h, #15
	cmhi	v0.8h, v2.8h, v0.8h
	cmhi	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	cmge	v1.8h, v1.8h, #0
	cmge	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v2.8h, v2.8h, #8
	ushr	v3.8h, v3.8h, #8
	ushr	v0.8h, v0.8h, #8
	ushr	v1.8h, v1.8h, #8
	cmhi	v0.8h, v0.8h, v2.8h
	cmhi	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.2d, #0xff00ff00ff00ff
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	cmhi	v1.8h, v1.8h, v4.8h
	cmhi	v0.8h, v0.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
