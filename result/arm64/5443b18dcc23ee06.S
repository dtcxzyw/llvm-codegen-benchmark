func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	cmhi	v4.4s, v0.4s, v2.4s
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v2.4s, v1.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	cmhi	v4.4s, v0.4s, v2.4s
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v2.4s, v1.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	cmhi	v4.4s, v0.4s, v2.4s
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v2.4s, v1.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
