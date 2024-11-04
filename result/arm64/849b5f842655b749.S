func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.4s, #100
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	sub	v5.4s, v6.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #16
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	sub	v1.4s, v6.4s, v1.4s
	sub	v0.4s, v6.4s, v0.4s
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.4s, #4, lsl #8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	sub	v5.4s, v6.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	sub	v5.4s, v6.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
