func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v3.2d, #0xff00000000000000
	mov	x8, #1585267068834414592        // =0x1600000000000000
	bic	v0.4h, #255, lsl #8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #22
	mvn	v1.16b, v1.16b
	cmeq	v0.4h, v0.4h, v2.4h
	xtn	v1.4h, v1.4s
	eor	v0.8b, v0.8b, v1.8b
	mvn	v0.8b, v0.8b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	bic	v0.4h, #255, lsl #8
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #1
	mvn	v1.16b, v1.16b
	cmeq	v0.4h, v0.4h, v2.4h
	xtn	v1.4h, v1.4s
	eor	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	v0.4h, #255, lsl #8
	dup	v3.2d, x8
	cmeq	v0.4h, v0.4h, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	eor	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #24
	bic	v0.4h, #255, lsl #8
	fneg	v3.2d, v3.2d
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #1
	mvn	v1.16b, v1.16b
	cmeq	v0.4h, v0.4h, v2.4h
	xtn	v1.4h, v1.4s
	eor	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
