func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.8b, #1
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #7
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v1.8b
	ushl	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.8b, #1
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #7
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v1.8b
	ushl	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
