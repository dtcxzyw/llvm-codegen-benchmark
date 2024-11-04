func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #65212                      // =0xfebc
	movi	v5.8h, #7
	movi	v6.8h, #69
	dup	v4.8h, w8
	add	v3.8h, v3.8h, v4.8h
	add	v2.8h, v2.8h, v4.8h
	cmhi	v1.8h, v6.8h, v1.8h
	cmhi	v0.8h, v6.8h, v0.8h
	cmhi	v3.8h, v5.8h, v3.8h
	cmhi	v2.8h, v5.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mvni	v4.8h, #47
	movi	v5.8h, #10
	movi	v6.8h, #69
	add	v3.8h, v3.8h, v4.8h
	add	v2.8h, v2.8h, v4.8h
	cmeq	v1.8h, v1.8h, v6.8h
	cmeq	v0.8h, v0.8h, v6.8h
	cmhi	v3.8h, v5.8h, v3.8h
	cmhi	v2.8h, v5.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mvni	v4.8h, #96
	movi	v5.8h, #6
	movi	v6.8h, #10
	add	v3.8h, v3.8h, v4.8h
	add	v2.8h, v2.8h, v4.8h
	cmhi	v1.8h, v6.8h, v1.8h
	cmhi	v0.8h, v6.8h, v0.8h
	cmhi	v3.8h, v5.8h, v3.8h
	cmhi	v2.8h, v5.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mvni	v4.8h, #6
	mvni	v5.8h, #1
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	add	v3.8h, v3.8h, v4.8h
	add	v2.8h, v2.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	cmhi	v3.8h, v5.8h, v3.8h
	cmhi	v2.8h, v5.8h, v2.8h
	uzp1	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
