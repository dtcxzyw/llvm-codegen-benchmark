func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1, lsl #8
	bic	v3.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.4s, #32, lsl #8
	ret
                                        // -- End function
func0000000000000109:                   // @func0000000000000109
// %bb.0:                               // %entry
	mov	x8, #-4294967297                // =0xfffffffeffffffff
	dup	v5.2d, x8
	mov	w8, #65536                      // =0x10000
	dup	v6.2d, x8
	cmhi	v4.2d, v4.2d, v5.2d
	cmhi	v3.2d, v3.2d, v5.2d
	cmhi	v2.2d, v6.2d, v2.2d
	cmhi	v1.2d, v6.2d, v1.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #32
	bic	v3.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.4s, #8
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v5.2d, x8
	mov	w8, #65536                      // =0x10000
	dup	v6.2d, x8
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v6.2d, v2.2d
	cmhi	v1.2d, v6.2d, v1.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #32
	bic	v3.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.4s, #8
	ret
                                        // -- End function
