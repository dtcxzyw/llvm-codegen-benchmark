func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmeq	v4.8h, v4.8h, #0
	cmeq	v5.8h, v5.8h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v6.8h, #2
	cmgt	v4.8h, v6.8h, v4.8h
	cmgt	v5.8h, v6.8h, v5.8h
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v4.8h, v4.8h, #0
	cmeq	v5.8h, v5.8h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
