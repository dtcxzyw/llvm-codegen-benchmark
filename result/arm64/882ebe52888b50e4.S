func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #5
	mvni	v3.4s, #39
	mvni	v4.4s, #39
	mla	v3.4s, v1.4s, v2.4s
	mla	v4.4s, v0.4s, v2.4s
	movi	v1.4s, #8
	movi	v0.4s, #8
	usra	v1.4s, v3.4s, #3
	usra	v0.4s, v4.4s, #3
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	movi	v2.4s, #5
	movi	v3.4s, #130
	movi	v4.4s, #130
	mla	v3.4s, v1.4s, v2.4s
	mla	v4.4s, v0.4s, v2.4s
	movi	v1.4s, #226
	movi	v0.4s, #226
	usra	v1.4s, v3.4s, #8
	usra	v0.4s, v4.4s, #8
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	mov	w8, #1305                       // =0x519
	mov	w9, #2141                       // =0x85d
	movk	w8, #2, lsl #16
	dup	v3.4s, w9
	dup	v2.4s, w8
	mov	v4.16b, v2.16b
	mla	v2.4s, v0.4s, v3.4s
	mvni	v0.4s, #11
	mla	v4.4s, v1.4s, v3.4s
	mvni	v1.4s, #11
	usra	v0.4s, v2.4s, #16
	usra	v1.4s, v4.4s, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4s, #1
	movi	v4.4s, #1
	mla	v3.4s, v1.4s, v2.4s
	mla	v4.4s, v0.4s, v2.4s
	movi	v1.4s, #8
	movi	v0.4s, #8
	usra	v1.4s, v3.4s, #1
	usra	v0.4s, v4.4s, #1
	ret
                                        // -- End function
