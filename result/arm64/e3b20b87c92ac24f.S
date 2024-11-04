func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #16
	ushr	v1.4s, v1.4s, #16
	mvni	v2.4s, #6
	movi	v3.4s, #5
	bic	v1.4s, #255, lsl #8
	bic	v0.4s, #255, lsl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #1
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	bic	v2.16b, v3.16b, v0.16b
	bic	v3.16b, v3.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #2032                       // =0x7f0
	ushr	v0.4s, v0.4s, #13
	ushr	v1.4s, v1.4s, #13
	dup	v2.4s, w8
	movi	v3.4s, #64
	movi	v4.4s, #128
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mvni	v2.4s, #175
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #127
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.2d, #0xff000000ff0000
	movi	v3.4s, #2, lsl #16
	mov	w8, #1100                       // =0x44c
	movk	w8, #1, lsl #16
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.4s, w8
	mov	w8, #1100                       // =0x44c
	movk	w8, #9, lsl #16
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	dup	v3.4s, w8
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
