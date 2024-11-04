func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	movi	v3.16b, #17
	movk	w8, #61166, lsl #16
	dup	v2.4s, w8
	mul	v4.4s, v1.4s, v2.4s
	mul	v2.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmhs	v4.4s, v3.4s, v4.4s
	cmhs	v2.4s, v3.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v4.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movi	v3.16b, #85
	movi	v5.4s, #39
	movk	w8, #43690, lsl #16
	dup	v2.4s, w8
	mul	v4.4s, v1.4s, v2.4s
	mul	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	cmhs	v4.4s, v3.4s, v4.4s
	cmhs	v2.4s, v3.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v4.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movi	v4.16b, #153
	movk	w8, #52428, lsl #16
	dup	v2.4s, w8
	fneg	v4.4s, v4.4s
	mul	v3.4s, v1.4s, v2.4s
	mul	v2.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	shl	v5.4s, v3.4s, #31
	shl	v6.4s, v2.4s, #31
	uzp1	v0.8h, v0.8h, v1.8h
	usra	v5.4s, v3.4s, #1
	usra	v6.4s, v2.4s, #1
	cmhs	v2.4s, v4.4s, v5.4s
	cmhs	v3.4s, v4.4s, v6.4s
	uzp1	v2.8h, v3.8h, v2.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	movk	w8, #49807, lsl #16
	dup	v2.4s, w8
	mov	w8, #47185                      // =0xb851
	movk	w8, #1310, lsl #16
	mul	v3.4s, v1.4s, v2.4s
	mul	v2.4s, v0.4s, v2.4s
	shl	v4.4s, v3.4s, #31
	shl	v5.4s, v2.4s, #31
	usra	v4.4s, v3.4s, #1
	dup	v3.4s, w8
	mov	w8, #500                        // =0x1f4
	usra	v5.4s, v2.4s, #1
	dup	v2.4s, w8
	cmhs	v4.4s, v3.4s, v4.4s
	cmhs	v3.4s, v3.4s, v5.4s
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v2.8h, v3.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
