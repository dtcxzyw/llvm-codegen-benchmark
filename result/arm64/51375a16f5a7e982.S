func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v5.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bic	v2.16b, v5.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #2
	add	v6.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v3.4s, v5.4s, v3.4s
	bic	v2.16b, v6.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v5.4s, #40
	mvni	v4.4s, #23
	add	v6.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	bic	v3.16b, v4.16b, v3.16b
	bic	v2.16b, v6.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mvni	v4.4s, #151
	cmeq	v5.4s, v3.4s, #0
	add	v3.4s, v3.4s, v4.4s
	add	v4.4s, v2.4s, v4.4s
	cmeq	v2.4s, v2.4s, #0
	bic	v3.16b, v3.16b, v5.16b
	bic	v5.4s, #150
	bic	v4.16b, v4.16b, v2.16b
	bic	v2.4s, #150
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v5.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	cmgt	v2.4s, v2.4s, #0
	cmgt	v3.4s, v3.4s, #0
	and	v2.16b, v5.16b, v2.16b
	and	v3.16b, v4.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v5.4s, #21
	mvni	v4.4s, #18
	add	v6.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	cmgt	v2.4s, v5.4s, v2.4s
	cmgt	v3.4s, v5.4s, v3.4s
	bic	v3.16b, v4.16b, v3.16b
	bic	v2.16b, v6.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
