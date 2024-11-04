func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	saddw2	v2.2d, v2.2d, v3.4s
	saddw	v1.2d, v1.2d, v3.2s
	mov	w8, #49                         // =0x31
	dup	v3.2d, x8
	uaddw	v4.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v2.2d, v0.4s
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v4.2d, v3.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	saddw2	v2.2d, v2.2d, v3.4s
	saddw	v1.2d, v1.2d, v3.2s
	mov	x8, #-63232                     // =0xffffffffffff0900
	movk	x8, #34926, lsl #16
	movk	x8, #65521, lsl #32
	dup	v3.2d, x8
	uaddw	v4.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v2.2d, v0.4s
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v4.2d, v3.2d
	ret
                                        // -- End function
