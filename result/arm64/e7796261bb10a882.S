func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushr	v1.2d, v1.2d, #32
	mov	x8, #4294967296                 // =0x100000000
	usra	v3.2d, v0.2d, #32
	uaddw2	v0.2d, v1.2d, v2.4s
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushr	v1.2d, v1.2d, #63
	mov	w8, #3                          // =0x3
	usra	v3.2d, v0.2d, #63
	uaddw2	v0.2d, v1.2d, v2.4s
	dup	v1.2d, x8
	cmeq	v0.2d, v0.2d, v1.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushr	v1.2d, v1.2d, #10
	mov	w8, #33791                      // =0x83ff
	movk	w8, #31, lsl #16
	usra	v3.2d, v0.2d, #10
	uaddw2	v0.2d, v1.2d, v2.4s
	dup	v1.2d, x8
	cmhi	v0.2d, v0.2d, v1.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
