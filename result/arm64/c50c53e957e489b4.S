func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvni	v4.4s, #93
	mvni	v5.4s, #93
	orr	v1.4s, #128, lsl #16
	orr	v0.4s, #128, lsl #16
	usra	v4.4s, v3.4s, #23
	usra	v5.4s, v2.4s, #23
	ushl	v0.4s, v0.4s, v5.4s
	ushl	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	orr	v1.4s, #2
	orr	v0.4s, #2
	usra	v4.4s, v3.4s, #1
	usra	v5.4s, v2.4s, #1
	ushl	v0.4s, v0.4s, v5.4s
	ushl	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v4.4s, #11
	movi	v5.4s, #11
	orr	v1.4s, #2
	orr	v0.4s, #2
	usra	v4.4s, v3.4s, #1
	usra	v5.4s, v2.4s, #1
	ushl	v0.4s, v0.4s, v5.4s
	ushl	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
