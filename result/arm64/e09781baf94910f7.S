func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	scvtf	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v2.2d
	add	v2.2d, v3.2d, v4.2d
	scvtf	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	scvtf	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v2.2d
	add	v2.2d, v3.2d, v4.2d
	scvtf	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
