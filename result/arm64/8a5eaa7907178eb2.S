func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #56
	movi	v3.4s, #120
	cmhi	v4.4s, v2.4s, v0.4s
	cmhi	v5.4s, v2.4s, v1.4s
	bsl	v5.16b, v2.16b, v3.16b
	bif	v2.16b, v3.16b, v4.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.4s, #56
	movi	v3.4s, #120
	cmhi	v4.4s, v2.4s, v0.4s
	cmhi	v5.4s, v2.4s, v1.4s
	bsl	v5.16b, v2.16b, v3.16b
	bif	v2.16b, v3.16b, v4.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v2.4s, #64
	cmgt	v3.4s, v0.4s, #0
	cmgt	v4.4s, v1.4s, #0
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v2.4s, #4
	cmgt	v3.4s, v2.4s, v1.4s
	cmgt	v4.4s, v2.4s, v0.4s
	bic	v5.16b, v2.16b, v3.16b
	bic	v3.4s, #2
	bic	v2.16b, v2.16b, v4.16b
	bic	v4.4s, #2
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v4.16b, v2.16b
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v2.4s, #63
	movi	v3.4s, #127
	cmhi	v4.4s, v0.4s, v2.4s
	cmhi	v5.4s, v1.4s, v2.4s
	bsl	v5.16b, v3.16b, v2.16b
	bit	v2.16b, v3.16b, v4.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
