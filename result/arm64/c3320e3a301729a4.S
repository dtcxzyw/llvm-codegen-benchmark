func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v0.2d, v2.2d, v0.2d
	add	v2.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	dup	v1.2d, x8
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	mov	v0.16b, v1.16b
	usra	v1.2d, v2.2d, #3
	usra	v0.2d, v3.2d, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	mov	w8, #1                          // =0x1
	mvn	v4.16b, v2.16b
	dup	v2.2d, x8
	sub	v1.2d, v1.2d, v3.2d
	sub	v3.2d, v0.2d, v4.2d
	mov	v0.16b, v2.16b
	usra	v2.2d, v1.2d, #1
	usra	v0.2d, v3.2d, #1
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	add	v2.2d, v2.2d, v0.2d
	add	v3.2d, v3.2d, v1.2d
	dup	v4.2d, x8
	movi	v1.2d, #0xffffffffffffffff
	movi	v0.2d, #0xffffffffffffffff
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #12
	usra	v1.2d, v3.2d, #12
	ret
                                        // -- End function
