func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #-4100                      // =0xffffeffc
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	dup	v3.4s, w8
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	mvni	v5.4s, #63
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmeq	v1.4s, v4.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	orn	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	mvni	v3.4s, #31
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mvni	v5.4s, #31
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmeq	v1.4s, v4.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	orn	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v5.2d, #0xffff0000ffff0000
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmeq	v1.4s, v4.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	orn	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	mvni	v3.4s, #1, msl #16
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
