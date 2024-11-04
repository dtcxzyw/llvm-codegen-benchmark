func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	w8, #-5432                      // =0xffffeac8
	shrn	v0.2s, v0.2d, #2
	shrn2	v0.4s, v1.2d, #2
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	usra	v0.4s, v0.4s, #31
	sshr	v0.4s, v0.4s, #1
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	movi	v2.4s, #63
	shrn	v0.2s, v0.2d, #2
	shrn2	v0.4s, v1.2d, #2
	add	v0.4s, v0.4s, v2.4s
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #26
	sshr	v0.4s, v0.4s, #6
	ret
                                        // -- End function
