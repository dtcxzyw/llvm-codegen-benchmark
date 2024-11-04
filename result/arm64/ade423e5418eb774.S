func0000000000003210:                   // @func0000000000003210
// %bb.0:                               // %entry
	mov	w8, #4104                       // =0x1008
	mov	w9, #3048                       // =0xbe8
	cmeq	v3.4s, v3.4s, #0
	dup	v4.8h, w8
	dup	v5.8h, w9
	cmeq	v2.4s, v2.4s, #0
	cmhi	v1.8h, v1.8h, v4.8h
	cmhi	v0.8h, v0.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v1.16b, v0.16b
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000003310:                   // @func0000000000003310
// %bb.0:                               // %entry
	mov	w8, #26930                      // =0x6932
	movk	w8, #21618, lsl #16
	dup	v4.4s, w8
	mov	w8, #2112                       // =0x840
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v2.8h, v3.8h, #0
	dup	v3.8h, w8
	cmhi	v0.8h, v3.8h, v0.8h
	mvn	v1.16b, v1.16b
	orn	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
