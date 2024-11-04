func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-1048576                   // =0xfffffffffff00000
	cmhi	v6.2d, v3.2d, v1.2d
	cmhi	v7.2d, v2.2d, v0.2d
	dup	v16.2d, x8
	bif	v1.16b, v3.16b, v6.16b
	bif	v0.16b, v2.16b, v7.16b
	and	v2.16b, v5.16b, v16.16b
	and	v3.16b, v4.16b, v16.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmhi	v6.2d, v5.2d, v3.2d
	cmhi	v7.2d, v4.2d, v2.2d
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v16.2d, x8
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	and	v1.16b, v1.16b, v16.16b
	and	v0.16b, v0.16b, v16.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmhi	v6.2d, v3.2d, v1.2d
	cmhi	v7.2d, v2.2d, v0.2d
	dup	v16.2d, x8
	bif	v1.16b, v3.16b, v6.16b
	bif	v0.16b, v2.16b, v7.16b
	and	v2.16b, v5.16b, v16.16b
	and	v3.16b, v4.16b, v16.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
