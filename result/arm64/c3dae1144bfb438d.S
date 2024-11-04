func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	x8, #12884901888                // =0x300000000
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #1
	sub	v0.4s, v0.4s, v2.4s
	and	v1.8b, v1.8b, v3.8b
	uaddw	v0.4s, v0.4s, v1.4h
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #1
	mvn	v2.16b, v2.16b
	and	v1.8b, v1.8b, v3.8b
	sub	v0.4s, v0.4s, v2.4s
	uaddw	v0.4s, v0.4s, v1.4h
	ret
                                        // -- End function
func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #1
	mvn	v2.16b, v2.16b
	and	v1.8b, v1.8b, v3.8b
	sub	v0.4s, v0.4s, v2.4s
	uaddw	v0.4s, v0.4s, v1.4h
	ret
                                        // -- End function
func000000000000020f:                   // @func000000000000020f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #1
	sub	v0.4s, v0.4s, v2.4s
	and	v1.8b, v1.8b, v3.8b
	uaddw	v0.4s, v0.4s, v1.4h
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #1
	sub	v0.4s, v0.4s, v2.4s
	and	v1.8b, v1.8b, v3.8b
	uaddw	v0.4s, v0.4s, v1.4h
	ret
                                        // -- End function
func0000000000000205:                   // @func0000000000000205
// %bb.0:                               // %entry
	mov	x8, #-1486618625                // =0xffffffffa763ffff
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #1
	sub	v0.4s, v0.4s, v2.4s
	and	v1.8b, v1.8b, v3.8b
	uaddw	v0.4s, v0.4s, v1.4h
	ret
                                        // -- End function
