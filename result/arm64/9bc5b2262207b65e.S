func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.16b, #16
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v2.16b, #0
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #6182                       // =0x1826
	movi	v3.16b, #248
	movi	v5.16b, #8
	dup	v4.8h, w8
	cmeq	v1.8h, v1.8h, v4.8h
	cmeq	v0.8h, v0.8h, v4.8h
	and	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	cmeq	v1.16b, v2.16b, v5.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
