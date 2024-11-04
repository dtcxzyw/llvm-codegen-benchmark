func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #48
	shl	v3.2d, v3.2d, #48
	mov	w8, #240                        // =0xf0
	ssra	v1.2d, v3.2d, #48
	ssra	v0.2d, v2.2d, #48
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	movi	v4.2d, #0xffffffffffffffff
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
