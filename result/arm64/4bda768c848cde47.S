func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	w8, #1                          // =0x1
	fneg	v3.8h, v3.8h
	umull2	v4.2d, v2.4s, v3.4s
	umull	v2.2d, v2.2s, v3.2s
	movi	v3.2d, #0xffffffffffffffff
	uzp2	v2.4s, v2.4s, v4.4s
	usra	v3.4s, v2.4s, #15
	dup	v2.2d, x8
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v3.4s, w8
	mov	w8, #1                          // =0x1
	umull2	v4.2d, v2.4s, v3.4s
	umull	v2.2d, v2.2s, v3.2s
	movi	v3.4s, #1
	uzp2	v2.4s, v2.4s, v4.4s
	usra	v3.4s, v2.4s, #1
	dup	v2.2d, x8
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v3.4s, w8
	mov	w8, #1                          // =0x1
	umull2	v4.2d, v2.4s, v3.4s
	umull	v2.2d, v2.2s, v3.2s
	movi	v3.2d, #0xffffffffffffffff
	uzp2	v2.4s, v2.4s, v4.4s
	usra	v3.4s, v2.4s, #2
	dup	v2.2d, x8
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
