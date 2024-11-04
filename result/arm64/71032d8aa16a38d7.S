func00000000000000cf:                   // @func00000000000000cf
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	usra	v1.2d, v3.2d, #3
	usra	v0.2d, v2.2d, #3
	dup	v6.2d, x8
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	usra	v0.2d, v4.2d, #21
	usra	v1.2d, v5.2d, #21
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #24
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	fneg	v6.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	usra	v0.2d, v4.2d, #32
	usra	v1.2d, v5.2d, #32
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #73                         // =0x49
	usra	v1.2d, v3.2d, #6
	usra	v0.2d, v2.2d, #6
	dup	v6.2d, x8
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	usra	v0.2d, v4.2d, #6
	usra	v1.2d, v5.2d, #6
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	usra	v1.2d, v5.2d, #44
	usra	v0.2d, v4.2d, #44
	dup	v6.2d, x8
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	usra	v0.2d, v2.2d, #44
	usra	v1.2d, v3.2d, #44
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	usra	v1.2d, v3.2d, #3
	usra	v0.2d, v2.2d, #3
	dup	v6.2d, x8
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	usra	v0.2d, v4.2d, #6
	usra	v1.2d, v5.2d, #6
	ret
                                        // -- End function
