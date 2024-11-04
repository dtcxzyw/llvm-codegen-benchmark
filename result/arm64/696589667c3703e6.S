func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmlt	v6.2d, v1.2d, #0
	cmlt	v7.2d, v0.2d, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	and	v5.16b, v6.16b, v5.16b
	and	v4.16b, v7.16b, v4.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #131072                     // =0x20000
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	cmhi	v7.2d, v6.2d, v3.2d
	cmhi	v6.2d, v6.2d, v2.2d
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v6.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #131072                     // =0x20000
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	cmhi	v7.2d, v6.2d, v3.2d
	cmhi	v6.2d, v6.2d, v2.2d
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v6.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
