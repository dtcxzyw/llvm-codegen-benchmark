func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #4
	shl	v4.4s, v4.4s, #4
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
