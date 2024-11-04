func0000000000000350:                   // @func0000000000000350
// %bb.0:                               // %entry
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	mov	w8, #-14900                     // =0xffffc5cc
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	mov	w8, #-6800                      // =0xffffe570
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000200:                   // @func0000000000000200
// %bb.0:                               // %entry
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #20
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
