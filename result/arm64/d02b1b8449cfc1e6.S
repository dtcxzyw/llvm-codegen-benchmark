func0000000000000097:                   // @func0000000000000097
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	clz	v0.4s, v0.4s
	shl	v0.4s, v0.4s, #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	clz	v0.4s, v0.4s
	shl	v0.4s, v0.4s, #2
	ret
                                        // -- End function
