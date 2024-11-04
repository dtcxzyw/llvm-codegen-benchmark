func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #947912704                  // =0x38800000
	shl	v3.4s, v3.4s, #23
	shl	v2.4s, v2.4s, #23
	dup	v4.4s, w8
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #23
	shl	v2.4s, v2.4s, #23
	orr	v1.4s, #59, lsl #24
	orr	v0.4s, #59, lsl #24
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #3
	shl	v2.4s, v2.4s, #3
	orr	v1.4s, #64
	orr	v0.4s, #64
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
