func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	ushr	v3.4s, v3.4s, #11
	ushr	v2.4s, v2.4s, #11
	mls	v1.4s, v3.4s, v5.4s
	mls	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	ushr	v3.4s, v3.4s, #14
	ushr	v2.4s, v2.4s, #14
	mls	v1.4s, v3.4s, v5.4s
	mls	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #17
	ushr	v2.4s, v2.4s, #17
	uzp1	v2.8h, v2.8h, v3.8h
	umlsl2	v1.4s, v2.8h, v4.8h
	umlsl	v0.4s, v2.4h, v4.4h
	ret
                                        // -- End function
