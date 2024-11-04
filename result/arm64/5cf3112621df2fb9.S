func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v1.4s, v1.4s, #0
	mov	w8, #49280                      // =0xc080
	cmeq	v2.4s, v2.4s, #0
	cmeq	v0.4s, v0.4s, #0
	mov	w9, #32896                      // =0x8080
	movk	w8, #16385, lsl #16
	movk	w9, #16384, lsl #16
	orr	v1.16b, v1.16b, v3.16b
	dup	v3.4s, w8
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w9
	bsl	v0.16b, v2.16b, v3.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v1.4s, v1.4s, #0
	mov	w8, #-204996608                 // =0xf3c80000
	cmeq	v2.4s, v2.4s, #0
	cmeq	v0.4s, v0.4s, #0
	mov	w9, #-204472320                 // =0xf3d00000
	orr	v1.16b, v1.16b, v3.16b
	dup	v3.4s, w8
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w9
	bsl	v0.16b, v2.16b, v3.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
