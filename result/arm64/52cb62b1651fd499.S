func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	dup	v3.2d, x8
	cmhi	v4.2d, v3.2d, v2.2d
	cmhi	v3.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	bit	v0.16b, v1.16b, v2.16b
	mvni	v1.4s, #35
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	dup	v3.2d, x8
	cmhi	v4.2d, v3.2d, v2.2d
	cmhi	v3.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	bit	v0.16b, v1.16b, v2.16b
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
