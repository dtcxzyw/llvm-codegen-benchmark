func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	add	v2.4s, v4.4s, v2.4s
	movi	v4.2d, #0000000000000000
	add	v0.4s, v2.4s, v0.4s
	add	v2.4s, v5.4s, v3.4s
	raddhn	v0.4h, v0.4s, v4.4s
	add	v1.4s, v2.4s, v1.4s
	raddhn2	v0.8h, v1.4s, v4.4s
	ret
                                        // -- End function
func00000000000001fa:                   // @func00000000000001fa
// %bb.0:                               // %entry
	add	v2.4s, v4.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v2.4s, v5.4s, v3.4s
	rshrn	v0.4h, v0.4s, #4
	add	v1.4s, v2.4s, v1.4s
	rshrn2	v0.8h, v1.4s, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.4s, v4.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v2.4s, v5.4s, v3.4s
	rshrn	v0.4h, v0.4s, #12
	add	v1.4s, v2.4s, v1.4s
	rshrn2	v0.8h, v1.4s, #12
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	add	v2.4s, v4.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v2.4s, v5.4s, v3.4s
	rshrn	v0.4h, v0.4s, #12
	add	v1.4s, v2.4s, v1.4s
	rshrn2	v0.8h, v1.4s, #12
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	add	v2.4s, v4.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v2.4s, v5.4s, v3.4s
	rshrn	v0.4h, v0.4s, #15
	add	v1.4s, v2.4s, v1.4s
	rshrn2	v0.8h, v1.4s, #15
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v2.4s, v4.4s, v2.4s
	movi	v4.2d, #0000000000000000
	add	v0.4s, v2.4s, v0.4s
	add	v2.4s, v5.4s, v3.4s
	raddhn	v0.4h, v0.4s, v4.4s
	add	v1.4s, v2.4s, v1.4s
	raddhn2	v0.8h, v1.4s, v4.4s
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	v2.4s, v4.4s, v2.4s
	mvni	v4.4s, #127, msl #8
	add	v0.4s, v2.4s, v0.4s
	add	v2.4s, v5.4s, v3.4s
	addhn	v0.4h, v0.4s, v4.4s
	add	v1.4s, v2.4s, v1.4s
	addhn2	v0.8h, v1.4s, v4.4s
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #3
	add	v3.4s, v5.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	shrn	v0.4h, v0.4s, #3
	shrn2	v0.8h, v1.4s, #3
	ret
                                        // -- End function
