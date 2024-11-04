func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #10
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #15
	add	v0.8h, v0.8h, v2.8h
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.8h, #7
	uzp1	v0.8h, v0.8h, v1.8h
	add	v0.8h, v0.8h, v2.8h
	bic	v0.8h, #7
	ret
                                        // -- End function
