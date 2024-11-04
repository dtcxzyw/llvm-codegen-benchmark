func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	cmgt	v4.4s, v3.4s, v1.4s
	cmgt	v5.4s, v2.4s, v0.4s
	bic	v3.16b, v3.16b, v4.16b
	bic	v2.16b, v2.16b, v5.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmgt	v4.4s, v3.4s, v1.4s
	cmgt	v5.4s, v2.4s, v0.4s
	bic	v3.16b, v3.16b, v4.16b
	bic	v2.16b, v2.16b, v5.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmhi	v4.4s, v3.4s, v1.4s
	cmhi	v5.4s, v2.4s, v0.4s
	bic	v3.16b, v3.16b, v4.16b
	bic	v2.16b, v2.16b, v5.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	cmhi	v4.4s, v3.4s, v1.4s
	cmhi	v5.4s, v2.4s, v0.4s
	bic	v3.16b, v3.16b, v4.16b
	bic	v2.16b, v2.16b, v5.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmhi	v4.4s, v1.4s, v3.4s
	cmhi	v5.4s, v0.4s, v2.4s
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmgt	v4.4s, v1.4s, v3.4s
	cmgt	v5.4s, v0.4s, v2.4s
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmhi	v4.4s, v3.4s, v1.4s
	cmhi	v5.4s, v2.4s, v0.4s
	bic	v3.16b, v3.16b, v4.16b
	bic	v2.16b, v2.16b, v5.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmhi	v4.4s, v1.4s, v3.4s
	cmhi	v5.4s, v0.4s, v2.4s
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmhi	v4.4s, v1.4s, v3.4s
	cmhi	v5.4s, v0.4s, v2.4s
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmhi	v4.4s, v1.4s, v3.4s
	cmhi	v5.4s, v0.4s, v2.4s
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmhi	v4.4s, v1.4s, v3.4s
	cmhi	v5.4s, v0.4s, v2.4s
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmgt	v4.4s, v1.4s, v3.4s
	cmgt	v5.4s, v0.4s, v2.4s
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
