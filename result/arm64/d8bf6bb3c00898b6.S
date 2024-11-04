func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	movk	w8, #13702, lsl #16
	dup	v2.4s, w8
	fcmge	v1.4s, v2.4s, v1.4s
	fcmge	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mvni	v2.4s, #127, msl #16
	bic	v0.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	fneg	v2.4s, v2.4s
	cmge	v1.4s, v1.4s, v2.4s
	cmge	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #16
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	fcmgt	v1.4s, v2.4s, v1.4s
	fcmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v2.4s, #127, msl #16
	bic	v0.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	fneg	v2.4s, v2.4s
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
