func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mvni	v3.4s, #128, lsl #24
	cmlt	v1.4s, v1.4s, #0
	usra	v3.4s, v2.4s, #31
	bif	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mvni	v3.4s, #128, lsl #24
	cmlt	v1.4s, v1.4s, #0
	usra	v3.4s, v2.4s, #31
	bit	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #-511                       // =0xfffffe01
	movi	v3.4s, #1, msl #8
	dup	v4.4s, w8
	usra	v4.4s, v2.4s, #3
	cmhi	v1.4s, v1.4s, v3.4s
	bit	v0.16b, v4.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
