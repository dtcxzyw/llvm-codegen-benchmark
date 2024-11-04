func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	raddhn	v0.4h, v0.4s, v4.4s
	raddhn2	v0.8h, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	urhadd	v1.4s, v3.4s, v1.4s
	urhadd	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	movi	v4.4s, #127, msl #8
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	addhn	v0.4h, v0.4s, v4.4s
	addhn2	v0.8h, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	movi	v4.4s, #15, msl #8
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	shrn	v0.4h, v0.4s, #13
	shrn2	v0.8h, v1.4s, #13
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	rshrn	v0.4h, v0.4s, #5
	rshrn2	v0.8h, v1.4s, #5
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	rshrn	v0.4h, v0.4s, #6
	rshrn2	v0.8h, v1.4s, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	rshrn	v0.4h, v0.4s, #8
	rshrn2	v0.8h, v1.4s, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #32, lsl #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	uzp2	v0.8h, v0.8h, v1.8h
	ushr	v0.8h, v0.8h, #6
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mvni	v4.4s, #127, msl #8
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	addhn	v0.4h, v0.4s, v4.4s
	addhn2	v0.8h, v1.4s, v4.4s
	ret
                                        // -- End function
