func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	uaddl2	v4.4s, v2.8h, v3.8h
	uaddl	v2.4s, v2.4h, v3.4h
	mov	w8, #3085                       // =0xc0d
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	dup	v2.4s, w8
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	uaddl2	v4.4s, v2.8h, v3.8h
	uaddl	v2.4s, v2.4h, v3.4h
	mov	w8, #9999                       // =0x270f
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	dup	v2.4s, w8
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	uaddl	v4.4s, v2.4h, v3.4h
	uaddl2	v2.4s, v2.8h, v3.8h
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	cmeq	v0.4s, v4.4s, v0.4s
	cmeq	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	uaddl2	v4.4s, v2.8h, v3.8h
	uaddl	v2.4s, v2.4h, v3.4h
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
