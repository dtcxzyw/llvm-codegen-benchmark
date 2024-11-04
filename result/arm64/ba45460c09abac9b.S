func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #5000                       // =0x1388
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	dup	v4.2d, x8
	cmgt	v5.2d, v3.2d, v4.2d
	cmgt	v6.2d, v2.2d, v4.2d
	bif	v3.16b, v4.16b, v5.16b
	bif	v2.16b, v4.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	cmgt	v4.2d, v3.2d, #0
	cmgt	v5.2d, v2.2d, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	cmgt	v4.2d, v3.2d, #0
	cmgt	v5.2d, v2.2d, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
