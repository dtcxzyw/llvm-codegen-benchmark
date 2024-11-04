func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	movi	v5.4s, #3
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v3.4s, v1.4s, v5.4s
	and	v2.16b, v2.16b, v3.16b
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v3.4s, v1.4s, v4.4s
	bic	v2.16b, v3.16b, v2.16b
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	cmgt	v3.4s, v1.4s, #0
	and	v2.16b, v2.16b, v3.16b
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
