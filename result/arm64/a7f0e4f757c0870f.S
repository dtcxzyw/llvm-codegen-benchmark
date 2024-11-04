func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v3.2d, #1
	mov	w8, #45279                      // =0xb0df
	movk	w8, #39176, lsl #16
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	dup	v6.2d, x8
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	bcax	v0.16b, v0.16b, v6.16b, v4.16b
	bcax	v1.16b, v1.16b, v6.16b, v5.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #8
	ushr	v3.2d, v3.2d, #8
	mov	x8, #-2233785415175766016       // =0xe100000000000000
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	dup	v6.2d, x8
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	bcax	v0.16b, v0.16b, v6.16b, v4.16b
	bcax	v1.16b, v1.16b, v6.16b, v5.16b
	ret
                                        // -- End function
