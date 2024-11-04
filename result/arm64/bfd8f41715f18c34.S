func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v0.2d, v2.2d, v0.2d
	add	v2.2d, v3.2d, v5.2d
	ucvtf	v0.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ucvtf	v1.2d, v1.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v1.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v0.2d, v2.2d, v0.2d
	add	v2.2d, v3.2d, v5.2d
	ucvtf	v0.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ucvtf	v1.2d, v1.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v1.2d
	ret
                                        // -- End function
