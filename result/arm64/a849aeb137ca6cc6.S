func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #18725                      // =0x4925
	movk	w8, #9362, lsl #16
	dup	v3.4s, w8
	umull2	v4.2d, v2.4s, v3.4s
	umull	v3.2d, v2.2s, v3.2s
	uzp2	v3.4s, v3.4s, v4.4s
	sub	v4.4s, v2.4s, v3.4s
	usra	v3.4s, v4.4s, #1
	movi	v4.4s, #7
	ushr	v3.4s, v3.4s, #2
	mls	v2.4s, v3.4s, v4.4s
	movi	v3.4s, #1
	add	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #38251                      // =0x956b
	movk	w8, #14075, lsl #16
	dup	v3.4s, w8
	mov	w8, #19071                      // =0x4a7f
	umull2	v4.2d, v2.4s, v3.4s
	umull	v3.2d, v2.2s, v3.2s
	uzp2	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	mov	w8, #6203                       // =0x183b
	ushr	v3.4s, v3.4s, #12
	mls	v2.4s, v3.4s, v4.4s
	dup	v3.4s, w8
	add	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
