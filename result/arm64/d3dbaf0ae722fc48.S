func00000000000001c2:                   // @func00000000000001c2
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2
	cmeq	v1.4s, v1.4s, #0
	ushl	v2.4s, v3.4s, v2.4s
	bic	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000001e2:                   // @func00000000000001e2
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	cmeq	v1.4s, v1.4s, #0
	ushl	v2.4s, v3.4s, v2.4s
	bic	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000001a2:                   // @func00000000000001a2
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0xffffffffffffffff
	cmeq	v1.4s, v1.4s, #0
	ushl	v2.4s, v3.4s, v2.4s
	bic	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	cmeq	v1.4s, v1.4s, #0
	ushl	v2.4s, v3.4s, v2.4s
	bic	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
