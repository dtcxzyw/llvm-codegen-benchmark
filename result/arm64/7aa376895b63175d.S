func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmla	v5.4s, v3.4s, v1.4s
	fmla	v4.4s, v2.4s, v0.4s
	ushr	v0.4s, v4.4s, #23
	ushr	v1.4s, v5.4s, #23
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmla	v5.4s, v3.4s, v1.4s
	fmla	v4.4s, v2.4s, v0.4s
	ushr	v0.4s, v4.4s, #16
	ushr	v1.4s, v5.4s, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmla	v5.4s, v3.4s, v1.4s
	fmla	v4.4s, v2.4s, v0.4s
	ushr	v0.4s, v4.4s, #23
	ushr	v1.4s, v5.4s, #23
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmla	v5.4s, v3.4s, v1.4s
	fmla	v4.4s, v2.4s, v0.4s
	ushr	v0.4s, v4.4s, #16
	ushr	v1.4s, v5.4s, #16
	ret
                                        // -- End function
