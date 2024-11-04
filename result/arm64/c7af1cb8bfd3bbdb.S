func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	shl	v3.2d, v3.2d, #4
	shl	v4.2d, v4.2d, #4
	dup	v5.2d, x8
	uaddw	v3.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v4.2d, v2.4s
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	shl	v3.2d, v3.2d, #4
	shl	v4.2d, v4.2d, #4
	dup	v5.2d, x8
	uaddw	v3.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v4.2d, v2.4s
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func00000000000001bf:                   // @func00000000000001bf
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	shl	v3.2d, v3.2d, #3
	shl	v4.2d, v4.2d, #3
	dup	v5.2d, x8
	uaddw	v3.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v4.2d, v2.4s
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func00000000000001bc:                   // @func00000000000001bc
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	add	v3.2d, v3.2d, v3.2d
	add	v4.2d, v4.2d, v4.2d
	dup	v5.2d, x8
	uaddw	v3.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v4.2d, v2.4s
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
