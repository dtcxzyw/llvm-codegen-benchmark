func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v2.8h, #99
	movi	v3.8h, #100
	fneg	v2.8h, v2.8h
	umin	v1.8h, v1.8h, v2.8h
	umin	v0.8h, v0.8h, v2.8h
	add	v0.8h, v0.8h, v3.8h
	add	v1.8h, v1.8h, v3.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8h, #16
	movi	v3.8h, #1
	umin	v1.8h, v1.8h, v2.8h
	umin	v0.8h, v0.8h, v2.8h
	add	v0.8h, v0.8h, v3.8h
	add	v1.8h, v1.8h, v3.8h
	ret
                                        // -- End function
