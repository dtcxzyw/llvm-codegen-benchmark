func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	add	v5.2d, v1.2d, v4.2d
	add	v4.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	cmgt	v3.2d, v1.2d, v5.2d
	cmgt	v2.2d, v0.2d, v4.2d
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v4.2d, x8
	add	v5.2d, v3.2d, v4.2d
	add	v4.2d, v2.2d, v4.2d
	cmgt	v2.2d, v0.2d, v4.2d
	cmgt	v3.2d, v1.2d, v5.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v4.2d, x8
	add	v5.2d, v3.2d, v4.2d
	add	v4.2d, v2.2d, v4.2d
	cmgt	v2.2d, v0.2d, v4.2d
	cmgt	v3.2d, v1.2d, v5.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v4.2d, x8
	add	v5.2d, v3.2d, v4.2d
	add	v4.2d, v2.2d, v4.2d
	cmgt	v2.2d, v0.2d, v4.2d
	cmgt	v3.2d, v1.2d, v5.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v4.2d, x8
	add	v5.2d, v3.2d, v4.2d
	add	v4.2d, v2.2d, v4.2d
	cmgt	v2.2d, v0.2d, v4.2d
	cmgt	v3.2d, v1.2d, v5.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
