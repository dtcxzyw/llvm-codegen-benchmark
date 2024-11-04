func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.4s, #2
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bic	v6.16b, v5.16b, v3.16b
	bic	v5.16b, v5.16b, v4.16b
	sub	v3.4s, v6.4s, v3.4s
	sub	v4.4s, v5.4s, v4.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v5.16b, #170
	movi	v6.4s, #1
	mov	w8, #21845                      // =0x5555
	movk	w8, #5461, lsl #16
	fneg	v5.4s, v5.4s
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	dup	v6.4s, w8
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v4.16b, v6.16b, v5.16b
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
