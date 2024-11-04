func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	cmlt	v3.4s, v2.4s, #0
	movi	v4.4s, #1
	mov	w8, #1                          // =0x1
	usra	v2.4s, v3.4s, #27
	ssra	v4.4s, v2.4s, #5
	dup	v2.2d, x8
	ushll	v3.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	dup	v3.4s, w8
	mov	w8, #1                          // =0x1
	smull2	v4.2d, v2.4s, v3.4s
	smull	v2.2d, v2.2s, v3.2s
	movi	v3.4s, #2
	uzp2	v2.4s, v2.4s, v4.4s
	usra	v2.4s, v2.4s, #31
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v4.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	movi	v3.4s, #3
	usra	v2.4s, v2.4s, #31
	mov	w8, #1                          // =0x1
	ssra	v3.4s, v2.4s, #1
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
	cmlt	v3.4s, v2.4s, #0
	movi	v4.4s, #1
	mov	w8, #1                          // =0x1
	usra	v2.4s, v3.4s, #30
	ssra	v4.4s, v2.4s, #2
	dup	v2.2d, x8
	ushll	v3.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
