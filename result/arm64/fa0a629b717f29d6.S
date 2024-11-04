func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v3.2d, x8
	mov	w8, #64                         // =0x40
	uaddw2	v4.2d, v3.2d, v2.4s
	uaddw	v2.2d, v3.2d, v2.2s
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v4.16b, v1.16b
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	ushr	v0.2d, v0.2d, #6
	ushr	v1.2d, v1.2d, #6
	dup	v3.2d, x8
	uaddw	v4.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	ushr	v3.2d, v4.2d, #6
	ushr	v2.2d, v2.2d, #6
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	uaddw	v4.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	ushr	v3.2d, v4.2d, #1
	ushr	v2.2d, v2.2d, #1
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	dup	v3.2d, x8
	uaddw	v4.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	ushr	v3.2d, v4.2d, #1
	ushr	v2.2d, v2.2d, #1
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	ushr	v0.2d, v0.2d, #6
	ushr	v1.2d, v1.2d, #6
	dup	v3.2d, x8
	uaddw	v4.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	ushr	v3.2d, v4.2d, #6
	ushr	v2.2d, v2.2d, #6
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
