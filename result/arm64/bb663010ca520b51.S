func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #18
	ushr	v0.2d, v0.2d, #18
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	mov	w8, #262143                     // =0x3ffff
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #26
	ushr	v0.2d, v0.2d, #26
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
