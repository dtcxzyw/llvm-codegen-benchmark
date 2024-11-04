func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	movi	v3.4s, #63
	movi	v5.4s, #4, lsl #8
	dup	v4.2d, x8
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	add	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v5.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	mvni	v4.4s, #190
	dup	v3.2d, x8
	mov	w8, #12224                      // =0x2fc0
	add	v2.4s, v2.4s, v4.4s
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	dup	v3.4s, w8
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v3.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	mvni	v4.4s, #190
	dup	v3.2d, x8
	mov	w8, #12224                      // =0x2fc0
	add	v2.4s, v2.4s, v4.4s
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	dup	v3.4s, w8
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v3.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
