func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmeq	v5.8h, v5.8h, #0
	cmeq	v4.8h, v4.8h, #0
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v2.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v1.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v5.8h, v5.8h, #0
	cmeq	v4.8h, v4.8h, #0
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v2.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v6.8h, #2, lsl #8
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	cmhi	v5.8h, v6.8h, v5.8h
	cmhi	v4.8h, v6.8h, v4.8h
	uzp1	v2.16b, v4.16b, v5.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
