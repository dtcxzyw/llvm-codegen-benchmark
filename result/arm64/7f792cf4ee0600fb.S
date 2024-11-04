func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #2097152                    // =0x200000
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	ushr	v3.2d, v3.2d, #12
	ushr	v2.2d, v2.2d, #12
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	movi	v5.2d, #0xffffffffffffffff
	add	v2.2d, v2.2d, v4.2d
	ushr	v3.2d, v3.2d, #1
	ushr	v2.2d, v2.2d, #1
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
