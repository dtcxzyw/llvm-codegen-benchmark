func0000000000000c44:                   // @func0000000000000c44
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #57
	mvni	v3.4s, #25
	cmhi	v0.4s, v3.4s, v0.4s
	add	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #9
	cmhi	v1.4s, v2.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #2
	movi	v3.4s, #3
	movi	v4.4s, #2
	add	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmhi	v1.4s, v3.4s, v1.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #65534                      // =0xfffe
	add	v1.4s, v1.4s, v2.4s
	umax	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #624                        // =0x270
	movi	v2.4s, #4
	dup	v3.4s, w8
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #159
	mov	w8, #65376                      // =0xff60
	movk	w8, #16, lsl #16
	mov	w9, #65534                      // =0xfffe
	dup	v3.4s, w9
	add	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	cmeq	v0.4s, v0.4s, v3.4s
	cmhi	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #18
	movi	v3.4s, #17
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #18
	movi	v3.4s, #17
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000d44:                   // @func0000000000000d44
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #31
	movi	v4.4s, #12
	add	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v4.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000844:                   // @func0000000000000844
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #7
	movi	v3.4s, #57
	movi	v4.4s, #2
	add	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v4.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000d84:                   // @func0000000000000d84
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #63
	movi	v4.4s, #52
	add	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v4.4s
	cmhi	v1.4s, v3.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #2
	movi	v4.4s, #9
	add	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmhi	v1.4s, v3.4s, v1.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #2
	cmeq	v0.4s, v0.4s, #0
	add	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #1
	cmhi	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #6
	movi	v3.4s, #2
	add	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
