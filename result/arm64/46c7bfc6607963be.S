func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #63
	usra	v3.2d, v5.2d, #63
	mov	w8, #11                         // =0xb
	dup	v4.2d, x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #12
	usra	v3.2d, v5.2d, #12
	movi	v4.2d, #0xffffffffffffffff
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #3
	usra	v3.2d, v5.2d, #3
	mov	w8, #20                         // =0x14
	dup	v4.2d, x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
