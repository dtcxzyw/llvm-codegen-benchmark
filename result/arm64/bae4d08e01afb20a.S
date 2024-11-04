func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mvni	v1.4s, #47
	ushll	v0.8h, v0.8b, #0
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	ushll	v1.2d, v2.2s, #0
	ushll2	v3.2d, v0.4s, #0
	ushll2	v2.2d, v2.4s, #0
	ushll	v4.2d, v0.2s, #0
	ucvtf	v0.2d, v1.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v2.2d
	ucvtf	v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4s, #1
	ushll	v0.8h, v0.8b, #0
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	ushll	v1.2d, v2.2s, #0
	ushll2	v3.2d, v0.4s, #0
	ushll2	v2.2d, v2.4s, #0
	ushll	v4.2d, v0.2s, #0
	ucvtf	v0.2d, v1.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v2.2d
	ucvtf	v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	ushll	v0.8h, v0.8b, #0
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	ushll	v1.2d, v2.2s, #0
	ushll2	v3.2d, v0.4s, #0
	ushll2	v2.2d, v2.4s, #0
	ushll	v4.2d, v0.2s, #0
	ucvtf	v0.2d, v1.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v2.2d
	ucvtf	v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v1.4s, #127
	ushll	v0.8h, v0.8b, #0
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	ushll	v1.2d, v2.2s, #0
	ushll2	v3.2d, v0.4s, #0
	ushll2	v2.2d, v2.4s, #0
	ushll	v4.2d, v0.2s, #0
	ucvtf	v0.2d, v1.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v2.2d
	ucvtf	v2.2d, v4.2d
	ret
                                        // -- End function
