func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #2817                       // =0xb01
	dup	v2.2d, x8
	mov	w8, #3105                       // =0xc21
	dup	v3.2d, x8
	cmeq	v4.2d, v1.2d, v2.2d
	cmeq	v2.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #41729                      // =0xa301
	mov	x9, #-41727                     // =0xffffffffffff5d01
	movk	w8, #2, lsl #16
	movk	x9, #65533, lsl #16
	dup	v2.2d, x8
	dup	v3.2d, x9
	cmgt	v4.2d, v2.2d, v1.2d
	cmgt	v2.2d, v2.2d, v0.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #8                          // =0x8
	dup	v2.2d, x8
	dup	v3.2d, x9
	cmeq	v4.2d, v1.2d, v2.2d
	cmeq	v2.2d, v0.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	mov	w9, #1                          // =0x1
	dup	v2.2d, x8
	dup	v3.2d, x9
	cmhi	v4.2d, v2.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	mov	x9, #-9223372036854775805       // =0x8000000000000003
	dup	v2.2d, x8
	dup	v3.2d, x9
	cmeq	v4.2d, v1.2d, v2.2d
	cmeq	v2.2d, v0.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v3.2d, v0.2d
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	mov	w9, #1                          // =0x1
	dup	v2.2d, x8
	dup	v3.2d, x9
	cmeq	v4.2d, v1.2d, v2.2d
	cmeq	v2.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
