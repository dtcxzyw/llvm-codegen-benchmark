func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.2d, #0xffff0000ffff0000
	mvni	v2.4s, #223, msl #8
	mov	w8, #8192                       // =0x2000
	movk	w8, #16, lsl #16
	dup	v5.4s, w8
	add	v4.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	mvni	v3.4s, #1
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	movi	v3.2d, #0xffff0000ffff0000
	mvni	v2.4s, #223, msl #8
	mov	w8, #8192                       // =0x2000
	movk	w8, #16, lsl #16
	dup	v5.4s, w8
	add	v4.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	mvni	v3.4s, #1
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, #17408                      // =0x4400
	movk	w8, #64671, lsl #16
	dup	v2.4s, w8
	mov	w8, #8176                       // =0x1ff0
	dup	v3.4s, w8
	mov	w8, #56063                      // =0xdaff
	movk	w8, #864, lsl #16
	add	v4.4s, v1.4s, v2.4s
	dup	v5.4s, w8
	add	v2.4s, v0.4s, v2.4s
	cmhi	v4.4s, v3.4s, v4.4s
	cmhi	v2.4s, v3.4s, v2.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
