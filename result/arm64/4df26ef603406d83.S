func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #8
	movi	v4.4s, #128, lsl #8
	ushll	v5.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	mla	v4.4s, v5.4s, v0.4s
	mla	v3.4s, v2.4s, v1.4s
	ushr	v1.4s, v3.4s, #16
	ushr	v0.4s, v4.4s, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #4
	movi	v4.4s, #4
	ushll	v5.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	mla	v4.4s, v5.4s, v0.4s
	mla	v3.4s, v2.4s, v1.4s
	ushr	v1.4s, v3.4s, #3
	ushr	v0.4s, v4.4s, #3
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v3.4s, #4, lsl #8
	movi	v4.4s, #4, lsl #8
	ushll	v5.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	mla	v4.4s, v5.4s, v0.4s
	mla	v3.4s, v2.4s, v1.4s
	ushr	v1.4s, v3.4s, #12
	ushr	v0.4s, v4.4s, #12
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v3.4s, #16
	movi	v4.4s, #16
	ushll	v5.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	mla	v4.4s, v5.4s, v0.4s
	mla	v3.4s, v2.4s, v1.4s
	ushr	v1.4s, v3.4s, #3
	ushr	v0.4s, v4.4s, #3
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	movi	v3.4s, #127
	movi	v4.4s, #127
	ushll	v5.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	mla	v4.4s, v5.4s, v0.4s
	mla	v3.4s, v2.4s, v1.4s
	ushr	v1.4s, v3.4s, #7
	ushr	v0.4s, v4.4s, #7
	ret
                                        // -- End function
