func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	uaddl	v2.2d, v0.2s, v1.2s
	uaddl2	v0.2d, v0.4s, v1.4s
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	uaddl	v2.2d, v0.2s, v1.2s
	uaddl2	v0.2d, v0.4s, v1.4s
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	mov	w8, #258                        // =0x102
	dup	v3.2d, x8
	uaddl	v2.2d, v0.2s, v1.2s
	uaddl2	v0.2d, v0.4s, v1.4s
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	uaddl	v2.2d, v0.2s, v1.2s
	uaddl2	v0.2d, v0.4s, v1.4s
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
