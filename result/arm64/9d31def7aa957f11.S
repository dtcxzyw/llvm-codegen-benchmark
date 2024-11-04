func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	add	v3.4s, v3.4s, v1.4s
	add	v2.4s, v2.4s, v0.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	bic	v2.16b, v2.16b, v0.16b
	bic	v3.16b, v3.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v3.4s, v1.4s, v3.4s
	add	v2.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.4s, #16
	add	v3.4s, v3.4s, v1.4s
	add	v2.4s, v2.4s, v0.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v3.4s, v1.4s, v3.4s
	add	v2.4s, v0.4s, v2.4s
	cmge	v0.4s, v0.4s, #0
	cmge	v1.4s, v1.4s, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v1.4s
	add	v2.4s, v2.4s, v0.4s
	cmge	v0.4s, v0.4s, #0
	cmge	v1.4s, v1.4s, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #4
	add	v3.4s, v3.4s, v1.4s
	add	v2.4s, v2.4s, v0.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
