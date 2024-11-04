func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	dup	v5.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	umull2	v4.2d, v2.4s, v5.4s
	umull	v2.2d, v2.2s, v5.2s
	umull2	v6.2d, v3.4s, v5.4s
	umull	v3.2d, v3.2s, v5.2s
	uzp2	v2.4s, v2.4s, v4.4s
	uzp2	v3.4s, v3.4s, v6.4s
	ushr	v2.4s, v2.4s, #2
	ushr	v3.4s, v3.4s, #2
	bic	v2.4s, #1
	bic	v3.4s, #1
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v5.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	umull2	v4.2d, v2.4s, v5.4s
	umull	v2.2d, v2.2s, v5.2s
	umull2	v6.2d, v3.4s, v5.4s
	umull	v3.2d, v3.2s, v5.2s
	uzp2	v2.4s, v2.4s, v4.4s
	uzp2	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	bic	v2.4s, #2
	bic	v3.4s, #2
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #19, msl #8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v5.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	umull2	v4.2d, v2.4s, v5.4s
	umull	v2.2d, v2.2s, v5.2s
	umull2	v6.2d, v3.4s, v5.4s
	umull	v3.2d, v3.2s, v5.2s
	uzp2	v2.4s, v2.4s, v4.4s
	uzp2	v3.4s, v3.4s, v6.4s
	ushr	v2.4s, v2.4s, #8
	ushr	v3.4s, v3.4s, #8
	bic	v2.4s, #15
	bic	v3.4s, #15
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
