func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.4s, #6
	ushr	v3.4s, v0.4s, #2
	ushr	v4.4s, v1.4s, #2
	mvni	v1.4s, #5
	mvni	v0.4s, #5
	mla	v0.4s, v3.4s, v2.4s
	mla	v1.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #3
	ushr	v3.4s, v0.4s, #8
	ushr	v4.4s, v1.4s, #8
	mvni	v1.4s, #2
	mvni	v0.4s, #2
	mla	v0.4s, v3.4s, v2.4s
	mla	v1.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #27825                      // =0x6cb1
	mov	w9, #37711                      // =0x934f
	ushr	v1.4s, v1.4s, #18
	movk	w8, #65517, lsl #16
	movk	w9, #18, lsl #16
	ushr	v3.4s, v0.4s, #18
	dup	v2.4s, w8
	dup	v4.4s, w9
	mov	v0.16b, v2.16b
	mla	v2.4s, v1.4s, v4.4s
	mla	v0.4s, v3.4s, v4.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
