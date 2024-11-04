func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	dup	v6.2d, x8
	mov	x8, #-128                       // =0xffffffffffffff80
	dup	v7.2d, x8
	mov	x8, #68719476608                // =0xfffffff80
	dup	v16.2d, x8
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	dup	v6.2d, x8
	mov	x8, #68719476608                // =0xfffffff80
	dup	v7.2d, x8
	mov	x8, #-128                       // =0xffffffffffffff80
	dup	v16.2d, x8
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
