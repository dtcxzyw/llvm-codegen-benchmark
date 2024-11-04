func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	neg	v1.4s, v1.4s
	ushl	v1.4s, v2.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #128
	neg	v1.4s, v1.4s
	ushl	v1.4s, v2.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #64, lsl #8
	neg	v1.4s, v1.4s
	ushl	v1.4s, v2.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
