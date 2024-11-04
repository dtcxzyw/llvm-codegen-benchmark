func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	shl	v1.4s, v1.4s, #15
	shl	v0.4s, v0.4s, #15
	orr	v1.4s, #16, lsl #8
	orr	v0.4s, #16, lsl #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	orr	v1.4s, #2
	orr	v0.4s, #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	orr	v1.4s, #1
	orr	v0.4s, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	shl	v1.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #4
	orr	v1.4s, #8
	orr	v0.4s, #8
	ret
                                        // -- End function
