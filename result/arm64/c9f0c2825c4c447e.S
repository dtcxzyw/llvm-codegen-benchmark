func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	fcvtn	v0.2s, v0.2d
	ucvtf	v2.4s, v2.4s
	fcvtn2	v0.4s, v1.2d
	fmul	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	fcvtn	v0.2s, v0.2d
	ucvtf	v2.4s, v2.4s
	fcvtn2	v0.4s, v1.2d
	fmul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	fcvtn	v0.2s, v0.2d
	ucvtf	v2.4s, v2.4s
	fcvtn2	v0.4s, v1.2d
	fmul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	fcvtn	v0.2s, v0.2d
	ucvtf	v2.4s, v2.4s
	fcvtn2	v0.4s, v1.2d
	fmul	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
