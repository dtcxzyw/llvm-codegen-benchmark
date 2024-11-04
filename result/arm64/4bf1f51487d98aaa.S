func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #44939                      // =0xaf8b
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #35576, lsl #16
	dup	v2.4s, w8
	mov	w8, #29959                      // =0x7507
	movk	w8, #1872, lsl #16
	mul	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	cmhs	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #49807, lsl #16
	dup	v2.4s, w8
	mov	w8, #47185                      // =0xb851
	movk	w8, #1310, lsl #16
	mul	v1.4s, v1.4s, v2.4s
	shl	v2.4s, v1.4s, #31
	usra	v2.4s, v1.4s, #1
	dup	v1.4s, w8
	cmhs	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v3.4s, #59
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #61167                      // =0xeeef
	movk	w8, #61166, lsl #16
	dup	v2.4s, w8
	mov	w8, #17475                      // =0x4443
	movk	w8, #1092, lsl #16
	sub	v1.4s, v1.4s, v3.4s
	mul	v1.4s, v1.4s, v2.4s
	shl	v2.4s, v1.4s, #30
	usra	v2.4s, v1.4s, #2
	dup	v1.4s, w8
	cmhi	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.4s, #59
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #61167                      // =0xeeef
	movk	w8, #61166, lsl #16
	dup	v2.4s, w8
	mov	w8, #17475                      // =0x4443
	movk	w8, #1092, lsl #16
	sub	v1.4s, v1.4s, v3.4s
	mul	v1.4s, v1.4s, v2.4s
	shl	v2.4s, v1.4s, #30
	usra	v2.4s, v1.4s, #2
	dup	v1.4s, w8
	cmhi	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
