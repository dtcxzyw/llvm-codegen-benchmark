func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v2.4s, #96
	movi	v3.4s, #10
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	uqadd	v0.4s, v0.4s, v3.4s
	uqadd	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v2.4s, #96
	movi	v3.4s, #10
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	uqadd	v0.4s, v0.4s, v3.4s
	uqadd	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
