func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	movi	v7.4s, #43
	mvni	v6.4s, #10
	add	v16.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	sub	v5.4s, v5.4s, v7.4s
	sub	v4.4s, v4.4s, v7.4s
	ushl	v3.4s, v3.4s, v16.4s
	ushl	v2.4s, v2.4s, v6.4s
	ushl	v1.4s, v1.4s, v5.4s
	ushl	v0.4s, v0.4s, v4.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	movi	v6.4s, #21
	movi	v7.4s, #11
	add	v16.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	sub	v5.4s, v5.4s, v7.4s
	sub	v4.4s, v4.4s, v7.4s
	ushl	v3.4s, v3.4s, v16.4s
	ushl	v2.4s, v2.4s, v6.4s
	ushl	v1.4s, v1.4s, v5.4s
	ushl	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	movi	v6.4s, #43
	mvni	v7.4s, #10
	sub	v16.4s, v5.4s, v6.4s
	add	v5.4s, v5.4s, v7.4s
	add	v7.4s, v4.4s, v7.4s
	sub	v4.4s, v4.4s, v6.4s
	ushl	v3.4s, v3.4s, v16.4s
	ushl	v1.4s, v1.4s, v5.4s
	ushl	v0.4s, v0.4s, v7.4s
	ushl	v2.4s, v2.4s, v4.4s
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
