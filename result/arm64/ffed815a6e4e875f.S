func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ushll2	v1.2d, v0.4s, #0
	ushll	v2.2d, v0.2s, #0
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	ushr	v1.2d, v1.2d, #2
	usra	v2.2d, v2.2d, #2
	uaddw2	v1.2d, v1.2d, v0.4s
	add	v0.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll2	v1.2d, v0.4s, #0
	ushll	v2.2d, v0.2s, #0
	mov	w8, #67                         // =0x43
	dup	v3.2d, x8
	ushr	v1.2d, v1.2d, #4
	usra	v2.2d, v2.2d, #4
	uaddw2	v1.2d, v1.2d, v0.4s
	add	v0.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
