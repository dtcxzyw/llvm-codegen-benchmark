func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	neg	v2.4s, v2.4s
	ushl	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	neg	v2.4s, v2.4s
	ushl	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.16b, #1
	neg	v2.4s, v2.4s
	ushl	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	neg	v2.4s, v2.4s
	ushl	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
