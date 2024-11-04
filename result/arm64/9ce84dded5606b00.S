func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #64
	add	v5.4s, v3.4s, v1.4s
	add	v6.4s, v2.4s, v0.4s
	cmgt	v5.4s, v5.4s, v4.4s
	cmgt	v6.4s, v6.4s, v4.4s
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	movi	v4.4s, #70
	add	v5.4s, v1.4s, v3.4s
	add	v6.4s, v0.4s, v2.4s
	cmgt	v5.4s, v5.4s, v4.4s
	cmgt	v6.4s, v6.4s, v4.4s
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #8
	add	v5.4s, v3.4s, v1.4s
	add	v6.4s, v2.4s, v0.4s
	cmhi	v5.4s, v5.4s, v4.4s
	cmhi	v6.4s, v6.4s, v4.4s
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	movi	v4.4s, #64
	add	v5.4s, v3.4s, v1.4s
	add	v6.4s, v2.4s, v0.4s
	cmhi	v5.4s, v5.4s, v4.4s
	cmhi	v6.4s, v6.4s, v4.4s
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.4s, #32
	add	v5.4s, v1.4s, v3.4s
	add	v6.4s, v0.4s, v2.4s
	cmgt	v5.4s, v5.4s, v4.4s
	cmgt	v6.4s, v6.4s, v4.4s
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #16
	add	v5.4s, v3.4s, v1.4s
	add	v6.4s, v2.4s, v0.4s
	cmhi	v5.4s, v5.4s, v4.4s
	cmhi	v6.4s, v6.4s, v4.4s
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	movi	v4.4s, #2, lsl #16
	add	v5.4s, v3.4s, v1.4s
	add	v6.4s, v2.4s, v0.4s
	cmhi	v5.4s, v5.4s, v4.4s
	cmhi	v6.4s, v6.4s, v4.4s
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
