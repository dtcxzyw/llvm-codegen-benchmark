func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	ssra	v4.2d, v3.2d, #3
	ssra	v5.2d, v2.2d, #3
	cmgt	v1.2d, v1.2d, v4.2d
	cmgt	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	ssra	v4.2d, v3.2d, #32
	ssra	v5.2d, v2.2d, #32
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	ssra	v4.2d, v2.2d, #5
	ssra	v5.2d, v3.2d, #5
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	ssra	v4.2d, v3.2d, #3
	ssra	v5.2d, v2.2d, #3
	cmeq	v1.2d, v4.2d, v1.2d
	cmeq	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	ssra	v4.2d, v3.2d, #6
	ssra	v5.2d, v2.2d, #6
	cmeq	v1.2d, v4.2d, v1.2d
	cmeq	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	ssra	v4.2d, v2.2d, #2
	ssra	v5.2d, v3.2d, #2
	cmgt	v1.2d, v5.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sshr	v0.2d, v0.2d, #2
	sshr	v1.2d, v1.2d, #2
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	ssra	v4.2d, v3.2d, #32
	ssra	v5.2d, v2.2d, #32
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sshr	v0.2d, v0.2d, #2
	sshr	v1.2d, v1.2d, #2
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	ssra	v4.2d, v3.2d, #32
	ssra	v5.2d, v2.2d, #32
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
