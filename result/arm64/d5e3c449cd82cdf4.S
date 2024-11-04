func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mvni	v3.4s, #64
	movi	v4.4s, #26
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	movi	v3.8h, #1
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	and	v2.16b, v2.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, #0
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	mvni	v3.4s, #64
	movi	v4.4s, #26
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	movi	v3.8h, #1
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	and	v2.16b, v2.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, #0
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v3.4s, #8
	movi	v4.4s, #3
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	movi	v3.8h, #2
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	and	v2.16b, v2.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, #0
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mvni	v3.4s, #2
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	movi	v3.8h, #2
	cmgt	v2.4s, v2.4s, #0
	cmgt	v1.4s, v1.4s, #0
	and	v0.16b, v0.16b, v3.16b
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, #0
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #8
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	movi	v3.8h, #12
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	and	v2.16b, v2.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, v3.8h
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.8h, #1
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	and	v0.16b, v0.16b, v4.16b
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, #0
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
