func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	v1.2d, v5.2d, v1.2d
	sub	v0.2d, v4.2d, v0.2d
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v2.2d
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	v1.2d, v5.2d, v1.2d
	shl	v3.2d, v3.2d, #3
	mov	w8, #2048                       // =0x800
	sub	v0.2d, v4.2d, v0.2d
	shl	v2.2d, v2.2d, #3
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	sub	v1.2d, v5.2d, v1.2d
	shl	v3.2d, v3.2d, #9
	sub	v0.2d, v4.2d, v0.2d
	shl	v2.2d, v2.2d, #9
	add	v1.2d, v1.2d, v3.2d
	fneg	v4.2d, v6.2d
	add	v0.2d, v0.2d, v2.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	v1.2d, v5.2d, v1.2d
	shl	v3.2d, v3.2d, #2
	sub	v0.2d, v4.2d, v0.2d
	shl	v2.2d, v2.2d, #2
	movi	v4.2d, #0xffffffffffff0000
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
