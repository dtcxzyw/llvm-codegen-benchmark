func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v1.4s, v6.4s
	add	v5.4s, v0.4s, v6.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	bsl	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v1.4s, v6.4s
	add	v5.4s, v0.4s, v6.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	bsl	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v1.4s, v6.4s
	add	v5.4s, v0.4s, v6.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	bsl	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v1.4s, v6.4s
	add	v5.4s, v0.4s, v6.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	bsl	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
