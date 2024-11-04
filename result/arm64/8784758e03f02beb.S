func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, #-11904                     // =0xffffd180
	dup	v2.4s, w8
	mov	w8, #30288                      // =0x7650
	dup	v3.4s, w8
	mov	w8, #12351                      // =0x303f
	dup	v5.4s, w8
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	cmhi	v4.4s, v3.4s, v4.4s
	cmhi	v2.4s, v3.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v4.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mvni	v2.4s, #4, lsl #24
	mov	w8, #-67108353                  // =0xfc0001ff
	dup	v3.4s, w8
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmhi	v4.4s, v3.4s, v4.4s
	cmhi	v2.4s, v3.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v4.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mvni	v2.4s, #16, msl #16
	mov	w8, #57344                      // =0xe000
	movi	v3.4s, #215, msl #8
	movk	w8, #65519, lsl #16
	dup	v4.4s, w8
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	cmhi	v5.4s, v4.4s, v5.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v5.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	mvni	v2.4s, #16, msl #16
	mov	w8, #57344                      // =0xe000
	movi	v3.4s, #215, msl #8
	movk	w8, #65519, lsl #16
	dup	v4.4s, w8
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	cmhi	v5.4s, v4.4s, v5.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v5.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mvni	v2.4s, #73
	movi	v4.4s, #79
	mvni	v3.4s, #2
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	cmhi	v5.4s, v3.4s, v5.4s
	cmhi	v2.4s, v3.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v5.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mvni	v2.4s, #159
	movi	v4.4s, #209
	mvni	v3.4s, #95
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	cmhi	v5.4s, v3.4s, v5.4s
	cmhi	v2.4s, v3.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v5.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
