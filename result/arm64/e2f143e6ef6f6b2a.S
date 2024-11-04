func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	ret
                                        // -- End function
