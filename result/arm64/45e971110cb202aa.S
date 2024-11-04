func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v5.4s, #1, msl #8
	eor	v1.16b, v1.16b, v3.16b
	eor	v2.16b, v2.16b, v4.16b
	cmhi	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4s, #8
	eor	v1.16b, v1.16b, v3.16b
	eor	v2.16b, v2.16b, v4.16b
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #12
	ushr	v4.4s, v4.4s, #12
	ushr	v1.4s, v1.4s, #12
	ushr	v2.4s, v2.4s, #12
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #16
	ushr	v4.4s, v4.4s, #16
	ushr	v1.4s, v1.4s, #16
	ushr	v2.4s, v2.4s, #16
	cmhs	v1.4s, v1.4s, v3.4s
	cmhs	v2.4s, v2.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #1
	ushr	v4.4s, v4.4s, #1
	ushr	v1.4s, v1.4s, #1
	ushr	v2.4s, v2.4s, #1
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v2.4s, v2.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #1
	ushr	v4.4s, v4.4s, #1
	ushr	v1.4s, v1.4s, #1
	ushr	v2.4s, v2.4s, #1
	cmhs	v1.4s, v3.4s, v1.4s
	cmhs	v2.4s, v4.4s, v2.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
