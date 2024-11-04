func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #-292                       // =0xfffffedc
	movi	v5.4s, #2
	dup	v4.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	sub	v0.4s, v5.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #1, lsl #8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	sub	v0.4s, v5.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #32
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	sub	v0.4s, v5.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v4.4s, #31
	movi	v5.4s, #32
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	sub	v0.4s, v5.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #64
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	movi	v5.4s, #6
	mvni	v4.4s, #1
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	sub	v0.4s, v5.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	movi	v4.4s, #16
	movi	v5.4s, #32, lsl #16
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	sub	v0.4s, v5.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #63
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	sub	v0.4s, v5.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #32
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	sub	v0.4s, v5.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
