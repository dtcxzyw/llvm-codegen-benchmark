func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v6.4s, #128
	sub	v5.4s, v3.4s, v5.4s
	sub	v4.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	bsl	v0.16b, v4.16b, v6.16b
	bsl	v1.16b, v5.16b, v6.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v6.4s, #32
	sub	v5.4s, v3.4s, v5.4s
	sub	v4.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	bsl	v0.16b, v4.16b, v6.16b
	bsl	v1.16b, v5.16b, v6.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v6.4s, #32, lsl #8
	sub	v5.4s, v3.4s, v5.4s
	sub	v4.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	bsl	v0.16b, v4.16b, v6.16b
	bsl	v1.16b, v5.16b, v6.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	v5.4s, v3.4s, v5.4s
	sub	v4.4s, v2.4s, v4.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	and	v1.16b, v5.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
