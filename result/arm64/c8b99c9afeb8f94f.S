func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	movi	v4.4s, #13
	cmlt	v5.4s, v3.4s, #0
	cmlt	v6.4s, v2.4s, #0
	and	v6.16b, v6.16b, v4.16b
	and	v4.16b, v5.16b, v4.16b
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v4.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmgt	v5.4s, v3.4s, v4.4s
	cmgt	v4.4s, v2.4s, v4.4s
	bic	v4.4s, #1
	bic	v5.4s, #1
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	movi	v4.4s, #7
	cmlt	v5.4s, v3.4s, #0
	cmlt	v6.4s, v2.4s, #0
	and	v6.16b, v6.16b, v4.16b
	and	v4.16b, v5.16b, v4.16b
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v4.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
