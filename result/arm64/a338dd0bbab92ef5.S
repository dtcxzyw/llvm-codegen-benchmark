func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4h, #1
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #15
	mov	v2.d[1], v2.d[0]
	add	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #12
	neg	v0.8b, v0.8b
	ushl	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4h, #11
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #15
	mov	v2.d[1], v2.d[0]
	add	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #13
	neg	v0.8b, v0.8b
	ushl	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
