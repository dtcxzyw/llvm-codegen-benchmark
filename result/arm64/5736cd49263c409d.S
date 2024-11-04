func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #2, lsl #8
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushl	v3.4s, v3.4s, v5.4s
	ushl	v2.4s, v2.4s, v4.4s
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushl	v3.4s, v3.4s, v5.4s
	ushl	v2.4s, v2.4s, v4.4s
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #8
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v3.4s, v3.4s, v5.4s
	movi	v4.2d, #0xffffffffffffffff
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #16
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
