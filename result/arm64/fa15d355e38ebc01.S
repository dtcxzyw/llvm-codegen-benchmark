func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	dup	v6.2d, x8
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	usra	v3.2d, v5.2d, #51
	usra	v2.2d, v4.2d, #51
	usra	v0.2d, v2.2d, #51
	usra	v1.2d, v3.2d, #51
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	dup	v6.2d, x8
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	usra	v3.2d, v5.2d, #32
	usra	v2.2d, v4.2d, #32
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	mov	x8, #-38                        // =0xffffffffffffffda
	movk	x8, #15, lsl #48
	dup	v6.2d, x8
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	usra	v3.2d, v5.2d, #51
	usra	v2.2d, v4.2d, #51
	usra	v0.2d, v2.2d, #51
	usra	v1.2d, v3.2d, #51
	ret
                                        // -- End function
func00000000000000d9:                   // @func00000000000000d9
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	dup	v6.2d, x8
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	usra	v3.2d, v5.2d, #44
	usra	v2.2d, v4.2d, #44
	usra	v0.2d, v2.2d, #44
	usra	v1.2d, v3.2d, #44
	ret
                                        // -- End function
func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #24
	fneg	v6.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	usra	v3.2d, v5.2d, #32
	usra	v2.2d, v4.2d, #32
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
