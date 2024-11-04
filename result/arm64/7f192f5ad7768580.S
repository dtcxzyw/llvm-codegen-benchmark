func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
