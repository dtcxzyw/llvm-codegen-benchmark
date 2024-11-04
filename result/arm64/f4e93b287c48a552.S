func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	movi	v5.2d, #0x000000ffffffff
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	usra	v5.2d, v0.2d, #32
	usra	v4.2d, v1.2d, #32
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ssra	v1.2d, v3.2d, #3
	ssra	v0.2d, v2.2d, #3
	dup	v4.2d, x8
	mov	v2.16b, v4.16b
	usra	v4.2d, v1.2d, #6
	usra	v2.2d, v0.2d, #6
	mov	v1.16b, v4.16b
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
