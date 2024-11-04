func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	movi	v4.4s, #12
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #3
	movi	v3.4s, #3
	usra	v2.4s, v1.4s, #3
	usra	v3.4s, v0.4s, #3
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #-4684                      // =0xffffedb4
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #1
	movi	v3.4s, #1
	usra	v2.4s, v1.4s, #18
	usra	v3.4s, v0.4s, #18
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #30645                      // =0x77b5
	movk	w8, #11410, lsl #16
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #4
	movi	v3.4s, #4
	usra	v2.4s, v1.4s, #28
	usra	v3.4s, v0.4s, #28
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
