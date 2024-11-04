func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #4
	mul	v0.4s, v0.4s, v0.4s
	mul	v1.4s, v1.4s, v1.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	mul	v0.4s, v0.4s, v0.4s
	mul	v1.4s, v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	mul	v0.4s, v0.4s, v0.4s
	mul	v1.4s, v1.4s, v1.4s
	ret
                                        // -- End function
