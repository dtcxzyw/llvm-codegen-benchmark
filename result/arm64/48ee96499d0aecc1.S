func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mla	v0.4s, v1.4s, v2.4s
	movi	v1.4s, #3
	movi	v2.2s, #3
	smull2	v1.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mla	v0.4s, v1.4s, v2.4s
	movk	w8, #15, lsl #16
	dup	v2.4s, w8
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
