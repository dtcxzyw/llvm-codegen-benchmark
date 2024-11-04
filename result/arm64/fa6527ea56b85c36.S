func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v2.4s, #96, lsl #16
	uzp1	v1.4s, v0.4s, v1.4s
	movi	v0.4s, #12, lsl #24
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #38528                      // =0x9680
	mov	w9, #32768                      // =0x8000
	uzp1	v1.4s, v0.4s, v1.4s
	movk	w8, #152, lsl #16
	movk	w9, #54590, lsl #16
	dup	v2.4s, w8
	dup	v0.4s, w9
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	movi	v2.4s, #6
	uzp1	v1.4s, v0.4s, v1.4s
	movi	v0.4s, #3
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
