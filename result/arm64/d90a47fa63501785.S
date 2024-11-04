func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #448                        // =0x1c0
	movk	w8, #107, lsl #16
	dup	v4.4s, w8
	mov	w8, #1461                       // =0x5b5
	dup	v5.4s, w8
	mov	v6.16b, v4.16b
	mla	v4.4s, v3.4s, v5.4s
	mla	v6.4s, v2.4s, v5.4s
	cmlt	v2.4s, v4.4s, #0
	cmlt	v3.4s, v6.4s, #0
	usra	v4.4s, v2.4s, #30
	usra	v6.4s, v3.4s, #30
	ssra	v1.4s, v4.4s, #2
	ssra	v0.4s, v6.4s, #2
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #456                        // =0x1c8
	movi	v4.4s, #40
	dup	v5.4s, w8
	mov	v6.16b, v5.16b
	mla	v5.4s, v3.4s, v4.4s
	mla	v6.4s, v2.4s, v4.4s
	cmlt	v2.4s, v5.4s, #0
	cmlt	v3.4s, v6.4s, #0
	usra	v5.4s, v2.4s, #23
	usra	v6.4s, v3.4s, #23
	ssra	v1.4s, v5.4s, #9
	ssra	v0.4s, v6.4s, #9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #496                        // =0x1f0
	movi	v4.4s, #40
	dup	v5.4s, w8
	mov	v6.16b, v5.16b
	mla	v5.4s, v3.4s, v4.4s
	mla	v6.4s, v2.4s, v4.4s
	cmlt	v2.4s, v5.4s, #0
	cmlt	v3.4s, v6.4s, #0
	usra	v5.4s, v2.4s, #23
	usra	v6.4s, v3.4s, #23
	ssra	v1.4s, v5.4s, #9
	ssra	v0.4s, v6.4s, #9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1088                       // =0x440
	mvni	v5.4s, #31, msl #8
	mvni	v6.4s, #31, msl #8
	dup	v4.4s, w8
	mla	v6.4s, v2.4s, v4.4s
	mla	v5.4s, v3.4s, v4.4s
	cmlt	v2.4s, v5.4s, #0
	cmlt	v3.4s, v6.4s, #0
	usra	v5.4s, v2.4s, #24
	usra	v6.4s, v3.4s, #24
	ssra	v0.4s, v6.4s, #8
	ssra	v1.4s, v5.4s, #8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #15025                      // =0x3ab1
	movi	v4.4s, #3
	movi	v5.4s, #3
	movk	w8, #2, lsl #16
	dup	v6.4s, w8
	mla	v5.4s, v2.4s, v6.4s
	mla	v4.4s, v3.4s, v6.4s
	cmlt	v2.4s, v4.4s, #0
	cmlt	v3.4s, v5.4s, #0
	usra	v4.4s, v2.4s, #30
	usra	v5.4s, v3.4s, #30
	sshr	v2.4s, v4.4s, #2
	sshr	v3.4s, v5.4s, #2
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
