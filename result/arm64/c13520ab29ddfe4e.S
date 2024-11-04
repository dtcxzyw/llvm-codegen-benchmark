func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #4
	shl	v4.2d, v4.2d, #4
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	movi	v2.2d, #0x000000ffffffff
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #6
	shl	v4.2d, v4.2d, #6
	mov	x8, #-64                        // =0xffffffffffffffc0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #6
	shl	v4.2d, v4.2d, #6
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	movi	v2.2d, #0xffffffffffffffff
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #2
	shl	v4.2d, v4.2d, #2
	mov	w8, #416                        // =0x1a0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #4
	shl	v4.2d, v4.2d, #4
	mov	x8, #-128                       // =0xffffffffffffff80
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #6
	shl	v4.2d, v4.2d, #6
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
