func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.2d, #0000000000000000
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	dup	v2.4s, w8
	smax	v0.4s, v0.4s, v1.4s
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.4s, #50
	movi	v2.2s, #24
	smax	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #24
	umull2	v1.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
