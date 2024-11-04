func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v5.4h, #1
	usra	v1.2d, v4.2d, #32
	usra	v0.2d, v3.2d, #32
	and	v2.8b, v2.8b, v5.8b
	ushll	v2.4s, v2.4h, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	movi	v5.4h, #1
	usra	v1.2d, v4.2d, #48
	mov	w8, #65536                      // =0x10000
	usra	v0.2d, v3.2d, #48
	and	v2.8b, v2.8b, v5.8b
	ushll	v2.4s, v2.4h, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v5.4h, #1
	usra	v1.2d, v4.2d, #63
	mov	w8, #2046                       // =0x7fe
	usra	v0.2d, v3.2d, #63
	and	v2.8b, v2.8b, v5.8b
	ushll	v2.4s, v2.4h, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v5.4h, #1
	usra	v1.2d, v4.2d, #3
	mov	x8, #-7                         // =0xfffffffffffffff9
	usra	v0.2d, v3.2d, #3
	movk	x8, #8191, lsl #48
	and	v2.8b, v2.8b, v5.8b
	ushll	v2.4s, v2.4h, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
