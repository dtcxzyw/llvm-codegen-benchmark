func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #24
	uaddw2	v1.2d, v1.2d, v2.4s
	mov	x8, #4294967296                 // =0x100000000
	uaddw	v0.2d, v0.2d, v2.2s
	dup	v2.2d, x8
	fneg	v3.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-65460                     // =0xffffffffffff004c
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	movk	x8, #0, lsl #16
	movi	v3.2d, #0xffffffff00000000
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
