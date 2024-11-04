func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	add	v5.2d, v1.2d, v4.2d
	add	v4.2d, v0.2d, v4.2d
	cmhi	v5.2d, v5.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #35                         // =0x23
	dup	v6.2d, x8
	add	v5.2d, v3.2d, v4.2d
	add	v4.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	cmhi	v5.2d, v1.2d, v5.2d
	cmhi	v4.2d, v0.2d, v4.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	add	v5.2d, v1.2d, v4.2d
	add	v4.2d, v0.2d, v4.2d
	cmhi	v5.2d, v5.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
