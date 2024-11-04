func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #31
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #32
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v4.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #7
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #8
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v4.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.4s, #7
	movi	v5.4s, #248
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #32
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v4.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #7
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #32
	bic	v3.4s, #7
	bic	v2.4s, #7
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v4.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
