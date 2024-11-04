func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	dup	v2.2d, x8
	mov	x8, #-4096                      // =0xfffffffffffff000
	dup	v3.2d, x8
	add	v4.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	dup	v2.2d, x8
	mov	x8, #-4096                      // =0xfffffffffffff000
	dup	v3.2d, x8
	add	v4.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v4.2d, x8
	mov	w8, #32                         // =0x20
	add	v3.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
