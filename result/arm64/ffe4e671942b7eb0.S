func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshr	v2.2d, v2.2d, #2
	sshr	v3.2d, v3.2d, #2
	dup	v4.2d, x8
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v3.2d, #1
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshr	v2.2d, v2.2d, #2
	sshr	v3.2d, v3.2d, #2
	dup	v4.2d, x8
	ushr	v2.2d, v2.2d, #2
	ushr	v3.2d, v3.2d, #2
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
