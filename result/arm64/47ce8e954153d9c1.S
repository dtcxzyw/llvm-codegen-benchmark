func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	sshr	v1.2d, v1.2d, #12
	sshr	v0.2d, v0.2d, #12
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ret
                                        // -- End function
