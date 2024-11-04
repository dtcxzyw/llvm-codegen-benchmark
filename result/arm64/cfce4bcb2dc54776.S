func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v5.2d, v0.2d, v2.2d
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	bit	v3.16b, v1.16b, v4.16b
	bit	v2.16b, v0.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	cmhi	v3.2d, v2.2d, v0.2d
	cmhi	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v5.2d, v0.2d, v2.2d
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	bit	v3.16b, v1.16b, v4.16b
	bit	v2.16b, v0.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	cmhi	v3.2d, v2.2d, v0.2d
	cmhi	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v5.2d, v0.2d, v2.2d
	mov	x8, #9223372036854775744        // =0x7fffffffffffffc0
	bit	v3.16b, v1.16b, v4.16b
	bit	v2.16b, v0.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	cmhi	v3.2d, v2.2d, v0.2d
	cmhi	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v5.2d, v0.2d, v2.2d
	movi	v6.2d, #0xffffffffffffffff
	bit	v2.16b, v0.16b, v5.16b
	bit	v3.16b, v1.16b, v4.16b
	fneg	v4.2d, v6.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	cmhi	v2.2d, v4.2d, v0.2d
	cmhi	v3.2d, v4.2d, v1.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
