func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	v6.4s, v2.4s, v0.4s
	sub	v7.4s, v3.4s, v1.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	mul	v5.4s, v7.4s, v5.4s
	mul	v4.4s, v6.4s, v4.4s
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	v6.4s, v2.4s, v0.4s
	sub	v7.4s, v3.4s, v1.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	mul	v5.4s, v7.4s, v5.4s
	mul	v4.4s, v6.4s, v4.4s
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	v6.4s, v0.4s, v2.4s
	sub	v7.4s, v1.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	mul	v5.4s, v7.4s, v5.4s
	mul	v4.4s, v6.4s, v4.4s
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v6.4s, v0.4s, v2.4s
	sub	v7.4s, v1.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	mul	v5.4s, v7.4s, v5.4s
	mul	v4.4s, v6.4s, v4.4s
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
