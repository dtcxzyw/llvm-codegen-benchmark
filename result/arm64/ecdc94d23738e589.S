func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	uaddl2	v4.2d, v3.4s, v2.4s
	uaddl	v2.2d, v3.2s, v2.2s
	mov	w8, #176                        // =0xb0
	dup	v3.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	uaddl2	v4.2d, v3.4s, v2.4s
	uaddl	v2.2d, v3.2s, v2.2s
	movi	v3.2d, #0x000000ffffffff
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uaddl2	v4.2d, v3.4s, v2.4s
	uaddl	v2.2d, v3.2s, v2.2s
	mov	w8, #20                         // =0x14
	dup	v3.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	uaddl2	v4.2d, v3.4s, v2.4s
	uaddl	v2.2d, v3.2s, v2.2s
	mov	x8, #-24                        // =0xffffffffffffffe8
	dup	v3.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
