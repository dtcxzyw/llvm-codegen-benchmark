func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	cmgt	v4.4s, v3.4s, #0
	cmgt	v5.4s, v2.4s, #0
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #2
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	cmhi	v4.4s, v6.4s, v3.4s
	cmhi	v5.4s, v6.4s, v2.4s
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	cmhi	v4.4s, v6.4s, v3.4s
	cmhi	v5.4s, v6.4s, v2.4s
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	cmgt	v4.4s, v3.4s, #0
	cmgt	v5.4s, v2.4s, #0
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	cmhi	v4.4s, v6.4s, v3.4s
	cmhi	v5.4s, v6.4s, v2.4s
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
