func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	usra	v4.2d, v3.2d, #8
	usra	v5.2d, v2.2d, #8
	cmhi	v2.2d, v4.2d, v1.2d
	cmhi	v3.2d, v5.2d, v0.2d
	bit	v1.16b, v4.16b, v2.16b
	movi	v2.2d, #0xffffffffffffffff
	bit	v0.16b, v5.16b, v3.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	usra	v4.2d, v3.2d, #8
	usra	v5.2d, v2.2d, #8
	cmhi	v2.2d, v4.2d, v1.2d
	cmhi	v3.2d, v5.2d, v0.2d
	bit	v1.16b, v4.16b, v2.16b
	movi	v2.2d, #0xffffffffffffffff
	bit	v0.16b, v5.16b, v3.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	w8, #170                        // =0xaa
	mov	v5.16b, v4.16b
	usra	v4.2d, v3.2d, #18
	usra	v5.2d, v2.2d, #18
	cmhi	v2.2d, v1.2d, v4.2d
	cmhi	v3.2d, v0.2d, v5.2d
	bif	v1.16b, v4.16b, v2.16b
	dup	v2.2d, x8
	bif	v0.16b, v5.16b, v3.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	mov	w8, #7                          // =0x7
	mov	v5.16b, v4.16b
	usra	v4.2d, v3.2d, #8
	usra	v5.2d, v2.2d, #8
	cmhi	v2.2d, v1.2d, v4.2d
	cmhi	v3.2d, v0.2d, v5.2d
	bif	v1.16b, v4.16b, v2.16b
	dup	v2.2d, x8
	bif	v0.16b, v5.16b, v3.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
