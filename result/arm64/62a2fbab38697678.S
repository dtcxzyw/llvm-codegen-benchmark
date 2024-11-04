func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #19778                      // =0x4d42
	movi	v3.2d, #0x000000ffffffff
	movk	w8, #19728, lsl #16
	dup	v1.4s, w8
	smull	v2.2d, v0.2s, v1.2s
	smull2	v1.2d, v0.4s, v1.4s
	addhn	v0.2s, v2.2d, v3.2d
	addhn2	v0.4s, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #5793                       // =0x16a1
	dup	v1.4s, w8
	smull	v2.2d, v0.2s, v1.2s
	smull2	v1.2d, v0.4s, v1.4s
	rshrn	v0.2s, v2.2d, #12
	rshrn2	v0.4s, v1.2d, #12
	ret
                                        // -- End function
