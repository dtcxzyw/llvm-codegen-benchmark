func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #2
	mov	w8, #21                         // =0x15
	dup	v2.2d, x8
	add	v0.4s, v1.4s, v0.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	add	v0.4s, v1.4s, v0.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #2
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	add	v0.4s, v1.4s, v0.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #3
	mov	w8, #16                         // =0x10
	dup	v2.2d, x8
	add	v0.4s, v1.4s, v0.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #2
	mov	x8, #-5                         // =0xfffffffffffffffb
	dup	v2.2d, x8
	add	v0.4s, v1.4s, v0.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
