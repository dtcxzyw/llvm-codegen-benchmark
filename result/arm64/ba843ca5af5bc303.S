func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	rev64	v5.16b, v5.16b
	rev64	v4.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	movi	v2.2d, #0xffffffffffffffff
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev64	v5.16b, v5.16b
	rev64	v4.16b, v4.16b
	mov	x8, #46392                      // =0xb538
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	movk	x8, #62280, lsl #16
	movk	x8, #49755, lsl #32
	movk	x8, #14678, lsl #48
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
