func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	usra	v3.2d, v5.2d, #5
	usra	v2.2d, v4.2d, #5
	dup	v6.2d, x8
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	usra	v3.2d, v5.2d, #5
	usra	v2.2d, v4.2d, #5
	dup	v6.2d, x8
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	usra	v3.2d, v5.2d, #5
	usra	v2.2d, v4.2d, #5
	dup	v6.2d, x8
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
