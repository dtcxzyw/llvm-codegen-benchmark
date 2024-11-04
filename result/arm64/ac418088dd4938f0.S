func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fdiv	v6.2d, v1.2d, v5.2d
	fdiv	v7.2d, v0.2d, v4.2d
	fdiv	v1.2d, v3.2d, v5.2d
	fdiv	v0.2d, v2.2d, v4.2d
	fmls	v1.2d, v6.2d, v6.2d
	fmls	v0.2d, v7.2d, v7.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fdiv	v6.2d, v1.2d, v5.2d
	fdiv	v7.2d, v0.2d, v4.2d
	fdiv	v1.2d, v3.2d, v5.2d
	fdiv	v0.2d, v2.2d, v4.2d
	fmls	v1.2d, v6.2d, v6.2d
	fmls	v0.2d, v7.2d, v7.2d
	ret
                                        // -- End function
