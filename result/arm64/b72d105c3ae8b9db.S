func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	cmgt	v2.4s, v2.4s, #0
	cmgt	v3.4s, v3.4s, #0
	orr	v5.4s, #16, lsl #8
	orr	v4.4s, #16, lsl #8
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	mvni	v2.4s, #15, msl #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	mov	v5.16b, v0.16b
	mov	v6.16b, v1.16b
	movk	w8, #16, lsl #16
	dup	v4.4s, w8
	orr	v5.4s, #8
	orr	v6.4s, #8
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	bic	v0.4s, #16
	bic	v1.4s, #16
	ret
                                        // -- End function
