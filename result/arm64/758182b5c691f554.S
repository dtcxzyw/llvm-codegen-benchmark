func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #33
	ushr	v0.2d, v0.2d, #33
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	ushr	v1.2d, v1.2d, #30
	ushr	v0.2d, v0.2d, #30
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	ushr	v1.2d, v1.2d, #4
	ushr	v0.2d, v0.2d, #4
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	ret
                                        // -- End function
