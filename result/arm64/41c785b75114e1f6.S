func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	ushll	v3.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #3
	shl	v2.2d, v2.2d, #3
	usubw2	v0.2d, v5.2d, v0.4s
	neg	v3.2d, v3.2d
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	w8, #3                          // =0x3
	dup	v3.2d, x8
	shl	v2.2d, v2.2d, #3
	shl	v1.2d, v1.2d, #3
	uaddw	v1.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v2.2d, v0.4s
	cmhi	v0.2d, v0.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	w8, #3                          // =0x3
	dup	v3.2d, x8
	shl	v2.2d, v2.2d, #3
	shl	v1.2d, v1.2d, #3
	uaddw	v1.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v2.2d, v0.4s
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	w8, #1                          // =0x1
	shl	v2.2d, v2.2d, #3
	shl	v1.2d, v1.2d, #3
	uaddw	v1.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v2.2d, v0.4s
	dup	v2.2d, x8
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	shl	v2.2d, v2.2d, #3
	shl	v1.2d, v1.2d, #3
	uaddw2	v2.2d, v2.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	cmlt	v1.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	shl	v2.2d, v2.2d, #3
	shl	v1.2d, v1.2d, #3
	uaddw2	v2.2d, v2.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	cmgt	v1.2d, v2.2d, #0
	cmgt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	shl	v2.2d, v2.2d, #3
	shl	v1.2d, v1.2d, #3
	uaddw2	v2.2d, v2.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	cmgt	v1.2d, v2.2d, #0
	cmgt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	shl	v2.2d, v2.2d, #3
	shl	v1.2d, v1.2d, #3
	uaddw	v1.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v2.2d, v0.4s
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	ushll	v3.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #3
	shl	v2.2d, v2.2d, #3
	usubw2	v0.2d, v5.2d, v0.4s
	neg	v3.2d, v3.2d
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
