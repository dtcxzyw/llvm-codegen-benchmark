func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #40
	movi	v3.4s, #16
	mov	w8, #4097                       // =0x1001
	movi	v4.4s, #16
	mla	v3.4s, v1.4s, v2.4s
	mla	v4.4s, v0.4s, v2.4s
	dup	v0.4s, w8
	cmhi	v1.4s, v0.4s, v3.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #10
	movi	v3.4s, #16
	movi	v4.4s, #16
	mla	v4.4s, v0.4s, v2.4s
	mla	v3.4s, v1.4s, v2.4s
	cmgt	v0.4s, v3.4s, #0
	cmgt	v1.4s, v4.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-6850                      // =0xffffe53e
	movi	v2.4s, #63
	dup	v3.4s, w8
	mov	w8, #-6900                      // =0xffffe50c
	mov	v4.16b, v3.16b
	mla	v3.4s, v1.4s, v2.4s
	mla	v4.4s, v0.4s, v2.4s
	dup	v0.4s, w8
	cmhi	v1.4s, v0.4s, v3.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.4s, #30
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.2d, #0xffffffffffffffff
	mla	v4.4s, v0.4s, v2.4s
	mla	v3.4s, v1.4s, v2.4s
	movi	v0.4s, #15
	cmhi	v1.4s, v0.4s, v3.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4s, #48
	movi	v4.4s, #48
	mla	v4.4s, v0.4s, v2.4s
	mla	v3.4s, v1.4s, v2.4s
	movi	v0.2d, #0xffffffffffffffff
	cmgt	v1.4s, v0.4s, v3.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #3
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #2
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	movi	v0.2d, #0000000000000000
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v2.4s, #127
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	movi	v3.4s, #1, lsl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #-1001                      // =0xfffffc17
	movi	v2.4s, #3
	dup	v3.4s, w8
	mov	w8, #-1033                      // =0xfffffbf7
	mov	v4.16b, v3.16b
	mla	v3.4s, v1.4s, v2.4s
	mla	v4.4s, v0.4s, v2.4s
	dup	v0.4s, w8
	cmhi	v1.4s, v0.4s, v3.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
