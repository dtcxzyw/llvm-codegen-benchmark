func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v0.2d, v0.2d, #52
	ushr	v1.2d, v1.2d, #52
	mov	w8, #31                         // =0x1f
	dup	v2.2d, x8
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v0.2d, v0.2d, #48
	ushr	v1.2d, v1.2d, #48
	mov	w8, #4095                       // =0xfff
	dup	v2.2d, x8
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
