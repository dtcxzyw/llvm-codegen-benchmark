func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mvni	v2.4s, #15, msl #16
	mov	w8, #-1023                      // =0xfffffc01
	dup	v3.4s, w8
	fneg	v2.4s, v2.4s
	mov	v4.16b, v3.16b
	usra	v3.4s, v0.4s, #20
	cmeq	v0.4s, v0.4s, v2.4s
	usra	v4.4s, v1.4s, #20
	cmeq	v1.4s, v1.4s, v2.4s
	bic	v2.16b, v3.16b, v0.16b
	bic	v0.4s, #128, lsl #24
	bic	v3.16b, v4.16b, v1.16b
	bic	v1.4s, #128, lsl #24
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #32776                      // =0x8008
	mvni	v2.4s, #15, msl #8
	mvni	v3.4s, #15, msl #8
	dup	v4.4s, w8
	usra	v2.4s, v1.4s, #3
	usra	v3.4s, v0.4s, #3
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	bic	v0.16b, v3.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #16
	mvni	v3.4s, #149
	mvni	v4.4s, #149
	usra	v3.4s, v0.4s, #23
	usra	v4.4s, v1.4s, #23
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v1.4s
	bic	v2.16b, v3.16b, v0.16b
	bic	v0.4s, #148
	bic	v3.16b, v4.16b, v1.16b
	bic	v1.4s, #148
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	usra	v2.4s, v1.4s, #9
	usra	v3.4s, v0.4s, #9
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bic	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
