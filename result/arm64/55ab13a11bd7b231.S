func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v2.2d, x8
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #48
	shl	v1.2d, v1.2d, #48
	sshr	v0.2d, v0.2d, #48
	sshr	v1.2d, v1.2d, #48
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	sshr	v0.2d, v0.2d, #56
	sshr	v1.2d, v1.2d, #56
	ret
                                        // -- End function
