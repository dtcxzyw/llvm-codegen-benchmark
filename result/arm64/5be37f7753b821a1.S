func0000000000000220:                   // @func0000000000000220
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	add	v2.4s, v2.4s, v3.4s
	dup	v4.2d, x8
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	movi	v4.4s, #15
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v2.4s, v4.4s
	movi	v2.4s, #1
	orr	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	neg	v3.4s, v3.4s
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmeq	v2.4s, v3.4s, v2.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v2.16b
	movi	v2.4s, #1
	orn	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
