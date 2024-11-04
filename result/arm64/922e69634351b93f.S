func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	movi	v4.4s, #3
	mvni	v5.8h, #252, lsl #8
	cmhi	v0.8h, v0.8h, v5.8h
	cmhi	v3.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	xtn	v0.8b, v0.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.8b, v0.8b, v1.8b
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	movi	v4.4s, #7, lsl #8
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	movi	v4.8h, #7, lsl #8
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v0.8h, v0.8h, v4.8h
	mvn	v2.16b, v2.16b
	xtn	v0.8b, v0.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	mov	w8, #3048                       // =0xbe8
	dup	v4.8h, w8
	uzp1	v2.8h, v2.8h, v3.8h
	cmhi	v0.8h, v0.8h, v4.8h
	mvn	v2.16b, v2.16b
	xtn	v0.8b, v0.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	movi	v4.4s, #26
	movi	v5.8h, #95
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmeq	v0.8h, v0.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v0.8b, v0.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v4.4s, #51
	cmeq	v1.8h, v1.8h, #0
	xtn	v1.8b, v1.8h
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.8b, v0.8b, v1.8b
	xtn	v2.8b, v2.8h
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v4.8h, #10
	movi	v5.4s, #8
	cmeq	v0.8h, v0.8h, v4.8h
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	mvn	v0.16b, v0.16b
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v0.8b, v0.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.8h, v1.8h, #0
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v1.8b, v1.8h
	mvn	v2.16b, v2.16b
	orr	v0.8b, v0.8b, v1.8b
	xtn	v2.8b, v2.8h
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.8h, #1, lsl #8
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmhi	v0.8h, v5.8h, v0.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v0.8b, v0.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #3076                       // =0xc04
	dup	v4.4s, w8
	mov	w8, #1282                       // =0x502
	dup	v5.8h, w8
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v0.8h, v0.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v0.8b, v0.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
