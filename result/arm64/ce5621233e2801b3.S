func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #100
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	umin	v0.4s, v0.4s, v2.4s
	umin	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #3
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	umin	v0.4s, v0.4s, v2.4s
	umin	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v2.4s, #128, lsl #24
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	umin	v0.4s, v0.4s, v2.4s
	umin	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
