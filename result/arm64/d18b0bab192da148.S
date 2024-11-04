func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v6.4s, #16
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	sub	v2.4s, v6.4s, v4.4s
	sub	v3.4s, v6.4s, v5.4s
	sshl	v0.4s, v0.4s, v2.4s
	sshl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v6.4s, #11
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	sub	v2.4s, v6.4s, v4.4s
	sub	v3.4s, v6.4s, v5.4s
	sshl	v0.4s, v0.4s, v2.4s
	sshl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v6.4s, #15
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	sub	v2.4s, v6.4s, v4.4s
	sub	v3.4s, v6.4s, v5.4s
	sshl	v0.4s, v0.4s, v2.4s
	sshl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
