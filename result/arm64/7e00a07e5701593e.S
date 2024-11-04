func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v6.4s, #6
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #2
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v6.4s, #5
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	mvn	v2.16b, v4.16b
	mvn	v3.16b, v5.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v6.4s, #52
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #108
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #6
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
