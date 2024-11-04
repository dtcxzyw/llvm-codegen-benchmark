func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	movi	v3.4s, #4
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #64, lsl #8
	cmhi	v0.4s, v3.4s, v0.4s
	orr	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movi	v3.4s, #4
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v3.4s, v0.4s
	bic	v0.16b, v0.16b, v1.16b
	bic	v1.16b, v3.16b, v0.16b
	bic	v0.4s, #2
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
