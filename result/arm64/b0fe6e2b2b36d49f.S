func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v0.2d, v0.2d
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ucvtf	v2.2d, v2.2d
	ucvtf	v1.2d, v1.2d
	fdiv	v2.2d, v2.2d, v4.2d
	fdiv	v0.2d, v1.2d, v0.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v0.2d, v0.2d
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ucvtf	v2.2d, v2.2d
	ucvtf	v1.2d, v1.2d
	fdiv	v2.2d, v2.2d, v4.2d
	fdiv	v0.2d, v1.2d, v0.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v0.2d, v0.2d
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ucvtf	v2.2d, v2.2d
	ucvtf	v1.2d, v1.2d
	fdiv	v2.2d, v2.2d, v4.2d
	fdiv	v0.2d, v1.2d, v0.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v0.2d, v0.2d
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ucvtf	v2.2d, v2.2d
	ucvtf	v1.2d, v1.2d
	fdiv	v2.2d, v2.2d, v4.2d
	fdiv	v0.2d, v1.2d, v0.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
