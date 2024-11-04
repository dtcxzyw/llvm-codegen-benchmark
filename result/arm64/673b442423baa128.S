func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #12
	shl	v0.2d, v0.2d, #12
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #4
	shl	v0.2d, v0.2d, #4
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	ret
                                        // -- End function
