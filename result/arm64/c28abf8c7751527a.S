func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #32896                      // =0x8080
	shl	v3.4s, v3.4s, #20
	shl	v2.4s, v2.4s, #20
	dup	v4.4s, w8
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #16842752                   // =0x1010000
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #16842752                   // =0x1010000
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	dup	v4.4s, w8
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v4.4s, #80
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
