func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #522                        // =0x20a
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	dup	v5.8h, w8
	uzp1	v0.8h, v0.8h, v1.8h
	and	v2.16b, v4.16b, v5.16b
	cmeq	v1.8h, v2.8h, #0
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v5.8h, #3, lsl #8
	movi	v6.8h, #1, lsl #8
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	and	v2.16b, v4.16b, v5.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, v6.8h
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v5.8h, #7
	cmhs	v1.4s, v3.4s, v1.4s
	cmhs	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	and	v2.16b, v4.16b, v5.16b
	cmeq	v1.8h, v2.8h, #0
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v5.8h, #252, lsl #8
	movi	v6.8h, #216, lsl #8
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	and	v2.16b, v4.16b, v5.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, v6.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v5.8h, #2
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	and	v2.16b, v4.16b, v5.16b
	cmeq	v1.8h, v2.8h, #0
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #49816                      // =0xc298
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	bic	v4.8h, #1
	dup	v2.8h, w8
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v4.8h, v2.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v5.8h, #252, lsl #8
	movi	v6.8h, #220, lsl #8
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	and	v2.16b, v4.16b, v5.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, v6.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
