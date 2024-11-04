func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.4s, v3.4s, v6.4s
	add	v6.4s, v2.4s, v6.4s
	cmle	v3.4s, v3.4s, #0
	cmle	v2.4s, v2.4s, #0
	ushl	v5.4s, v5.4s, v7.4s
	ushl	v4.4s, v4.4s, v6.4s
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.4s, v3.4s, v6.4s
	add	v6.4s, v2.4s, v6.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	ushl	v5.4s, v5.4s, v7.4s
	ushl	v4.4s, v4.4s, v6.4s
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mvni	v6.4s, #15
	movi	v7.4s, #16
	add	v16.4s, v3.4s, v6.4s
	add	v6.4s, v2.4s, v6.4s
	cmgt	v3.4s, v7.4s, v3.4s
	cmgt	v2.4s, v7.4s, v2.4s
	ushl	v5.4s, v5.4s, v16.4s
	ushl	v4.4s, v4.4s, v6.4s
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
