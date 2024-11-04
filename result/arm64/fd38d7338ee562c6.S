func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #1
	add	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v4.4s
	bit	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v3.4s, #44
	movi	v4.4s, #128, lsl #8
	add	v2.4s, v2.4s, v3.4s
	cmgt	v1.4s, v4.4s, v1.4s
	bit	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	movi	v3.4s, #2
	cmeq	v1.4s, v1.4s, #0
	add	v2.4s, v2.4s, v3.4s
	bit	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v3.4s, #1
	add	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	bit	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mvni	v3.4s, #128, lsl #24
	cmlt	v1.4s, v1.4s, #0
	add	v2.4s, v2.4s, v3.4s
	bif	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mvni	v3.4s, #128, lsl #24
	cmlt	v1.4s, v1.4s, #0
	add	v2.4s, v2.4s, v3.4s
	bit	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	cmeq	v1.4s, v1.4s, #0
	add	v2.4s, v2.4s, v3.4s
	bif	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #-511                       // =0xfffffe01
	movi	v3.4s, #1, msl #8
	dup	v4.4s, w8
	add	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	bit	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4s, #15
	movi	v4.4s, #8, lsl #24
	add	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v4.4s, v1.4s
	bit	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
