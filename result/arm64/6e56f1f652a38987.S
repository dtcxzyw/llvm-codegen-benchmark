func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmhi	v2.8h, v4.8h, v2.8h
	cmhi	v1.8h, v3.8h, v1.8h
	movi	v3.16b, #2
	uzp1	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, v4.8h
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.16b, v0.16b, #0
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, v4.8h
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.16b, v0.16b, #0
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmhi	v2.8h, v4.8h, v2.8h
	cmhi	v1.8h, v3.8h, v1.8h
	cmeq	v0.16b, v0.16b, #0
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
