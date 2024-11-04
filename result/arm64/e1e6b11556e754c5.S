func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v2.4s
	movi	v2.2d, #0000000000000000
	mul	v1.4s, v1.4s, v3.4s
	raddhn	v0.4h, v0.4s, v2.4s
	raddhn2	v0.8h, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v2.4s
	movi	v2.2d, #0000000000000000
	mul	v1.4s, v1.4s, v3.4s
	raddhn	v0.4h, v0.4s, v2.4s
	raddhn2	v0.8h, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v2.4s
	movi	v2.2d, #0000000000000000
	mul	v1.4s, v1.4s, v3.4s
	raddhn	v0.4h, v0.4s, v2.4s
	raddhn2	v0.8h, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	movi	v4.4s, #4, lsl #8
	movi	v5.4s, #4, lsl #8
	mla	v4.4s, v0.4s, v2.4s
	mla	v5.4s, v1.4s, v3.4s
	shrn	v0.4h, v4.4s, #12
	shrn2	v0.8h, v5.4s, #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	rshrn	v0.4h, v0.4s, #15
	rshrn2	v0.8h, v1.4s, #15
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	rshrn	v0.4h, v0.4s, #14
	rshrn2	v0.8h, v1.4s, #14
	ret
                                        // -- End function
