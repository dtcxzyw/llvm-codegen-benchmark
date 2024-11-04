func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mvni	v3.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v3.4s
	movi	v2.4s, #13
	umax	v0.4s, v0.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	mov	w8, #-64                        // =0xffffffc0
	movi	v4.4s, #2
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	mvni	v3.4s, #4
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	add	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v4.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000448:                   // @func0000000000000448
// %bb.0:                               // %entry
	mvni	v3.4s, #4
	movi	v4.4s, #2
	mov	w8, #64063                      // =0xfa3f
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v3.4s
	dup	v2.4s, w8
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #-1048576                   // =0xfff00000
	movi	v4.4s, #2
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	mvni	v3.4s, #34
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	add	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v4.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v3.4s, #6
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	add	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v2.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mvni	v3.4s, #6
	movi	v4.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v3.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmhi	v1.4s, v4.4s, v1.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
