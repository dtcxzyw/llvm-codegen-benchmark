func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v4.4s, #15
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v4.4s, v3.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v4.4s, v3.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v4.4s, v3.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
