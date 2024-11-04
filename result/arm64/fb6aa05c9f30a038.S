func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	usra	v4.4s, v2.4s, #6
	usra	v5.4s, v3.4s, #6
	cmeq	v1.4s, v5.4s, v1.4s
	cmeq	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #-1046                      // =0xfffffbea
	usra	v1.4s, v3.4s, #20
	usra	v0.4s, v2.4s, #20
	dup	v2.4s, w8
	movi	v3.4s, #24
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	usra	v4.4s, v2.4s, #12
	usra	v5.4s, v3.4s, #12
	cmeq	v1.4s, v5.4s, v1.4s
	cmeq	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #-131071                    // =0xfffe0001
	usra	v1.4s, v3.4s, #14
	usra	v0.4s, v2.4s, #14
	dup	v2.4s, w8
	movi	v3.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	usra	v4.4s, v2.4s, #1
	usra	v5.4s, v3.4s, #1
	cmeq	v1.4s, v5.4s, v1.4s
	cmeq	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #24
	usra	v0.4s, v2.4s, #24
	mvni	v2.4s, #127
	movi	v3.4s, #128, lsl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
