func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #49196                      // =0xc02c
	movk	w8, #768, lsl #16
	dup	v2.4s, w8
	mov	w8, #49195                      // =0xc02b
	movk	w8, #768, lsl #16
	dup	v3.4s, w8
	cmeq	v4.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	movi	v3.8h, #23
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #24
	bic	v2.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #15361                      // =0x3c01
	dup	v2.4s, w8
	mov	w8, #7681                       // =0x1e01
	dup	v4.4s, w8
	mov	w8, #1200                       // =0x4b0
	cmhi	v3.4s, v2.4s, v1.4s
	cmhi	v2.4s, v2.4s, v0.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	dup	v4.8h, w8
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #1, lsl #8
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #192
	bsl	v2.16b, v3.16b, v4.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	movi	v2.8h, #2
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v3.8h, v4.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v2.16b, v3.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v1.8h, v2.8h, v3.8h
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
