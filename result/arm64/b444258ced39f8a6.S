func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.4s, #60
	mov	w8, #34560                      // =0x8700
	movk	w8, #915, lsl #16
	mla	v0.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #60
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mla	v0.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
