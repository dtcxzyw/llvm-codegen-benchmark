func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #510                        // =0x1fe
	movi	v5.4s, #127
	dup	v4.4s, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.4s, #4
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	orr	v3.4s, #1
	orr	v2.4s, #1
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.4s, #127
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mvni	v4.4s, #254, lsl #24
	orr	v3.4s, #128
	orr	v2.4s, #128
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v4.4s
	and	v3.16b, v3.16b, v1.16b
	and	v2.16b, v2.16b, v0.16b
	orn	v1.16b, v3.16b, v1.16b
	orn	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
