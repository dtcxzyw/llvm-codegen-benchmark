func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	usra	v0.2d, v2.2d, #21
	usra	v1.2d, v3.2d, #21
	dup	v2.2d, x8
	mov	x8, #-2097152                   // =0xffffffffffe00000
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	usra	v0.2d, v2.2d, #21
	usra	v1.2d, v3.2d, #21
	dup	v2.2d, x8
	mov	x8, #-2097152                   // =0xffffffffffe00000
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	usra	v0.2d, v2.2d, #21
	usra	v1.2d, v3.2d, #21
	dup	v2.2d, x8
	mov	x8, #-2097152                   // =0xffffffffffe00000
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #2
	ushr	v3.2d, v3.2d, #2
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	usra	v0.2d, v2.2d, #21
	usra	v1.2d, v3.2d, #21
	dup	v2.2d, x8
	mov	x8, #-2097152                   // =0xffffffffffe00000
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	usra	v0.2d, v2.2d, #1
	usra	v1.2d, v3.2d, #1
	dup	v2.2d, x8
	mov	x8, #-64                        // =0xffffffffffffffc0
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	usra	v0.2d, v2.2d, #1
	usra	v1.2d, v3.2d, #1
	dup	v2.2d, x8
	mov	x8, #-64                        // =0xffffffffffffffc0
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
