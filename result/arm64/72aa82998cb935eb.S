func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	cmgt	v7.2d, v6.2d, v1.2d
	cmgt	v16.2d, v6.2d, v0.2d
	bif	v1.16b, v6.16b, v7.16b
	bif	v0.16b, v6.16b, v16.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v6.2d, v5.2d, #0
	cmlt	v7.2d, v4.2d, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v7.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
