func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v3.8h, #32, lsl #8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #45
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #480                        // =0x1e0
	dup	v3.8h, w8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	uzp1	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #3
	mvn	v1.16b, v1.16b
	cmeq	v0.16b, v0.16b, v2.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	movi	v3.8h, #4, lsl #8
	cmlt	v0.16b, v0.16b, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	uzp1	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
