func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	dup	v5.4s, w8
	mov	w8, #-65008                     // =0xffff0210
	dup	v6.4s, w8
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	mvni	v5.4s, #31
	add	v3.4s, v3.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v2.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	mvn	v1.16b, v1.16b
	uzp1	v2.8h, v3.8h, v2.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	and	v0.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #-65008                     // =0xffff0210
	dup	v5.4s, w8
	mov	w8, #8192                       // =0x2000
	movk	w8, #16, lsl #16
	dup	v6.4s, w8
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	mvni	v5.4s, #31
	cmhi	v2.4s, v6.4s, v2.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v4.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	and	v0.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	mvni	v5.4s, #192, lsl #24
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	xtn	v1.8b, v1.8h
	uzp1	v2.8h, v3.8h, v4.8h
	and	v0.8b, v1.8b, v0.8b
	xtn	v2.8b, v2.8h
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v5.4s, #3
	movi	v6.4s, #7
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmhi	v2.4s, v6.4s, v2.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v3.4s, v6.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v4.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	and	v0.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
