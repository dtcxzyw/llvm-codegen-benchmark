func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	uaddw	v4.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	dup	v3.2d, x8
	ushr	v4.2d, v4.2d, #6
	ushr	v2.2d, v2.2d, #6
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v4.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	uaddw	v4.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	dup	v3.2d, x8
	ushr	v4.2d, v4.2d, #6
	ushr	v2.2d, v2.2d, #6
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v4.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uaddw	v4.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ushr	v4.2d, v4.2d, #1
	ushr	v2.2d, v2.2d, #1
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
