func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v4.4s, #29
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	clz	v2.4s, v1.4s
	clz	v3.4s, v0.4s
	sub	v3.4s, v3.4s, v4.4s
	sub	v2.4s, v2.4s, v4.4s
	ushl	v0.4s, v0.4s, v3.4s
	ushl	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v4.4s, #29
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	clz	v2.4s, v1.4s
	clz	v3.4s, v0.4s
	sub	v3.4s, v3.4s, v4.4s
	sub	v2.4s, v2.4s, v4.4s
	ushl	v0.4s, v0.4s, v3.4s
	ushl	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v4.4s, #32
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	clz	v2.4s, v1.4s
	clz	v3.4s, v0.4s
	sub	v3.4s, v3.4s, v4.4s
	sub	v2.4s, v2.4s, v4.4s
	ushl	v0.4s, v0.4s, v3.4s
	ushl	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v4.4s, #30
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	clz	v2.4s, v1.4s
	clz	v3.4s, v0.4s
	sub	v3.4s, v3.4s, v4.4s
	sub	v2.4s, v2.4s, v4.4s
	ushl	v0.4s, v0.4s, v3.4s
	ushl	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
