func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	ushr	v0.2d, v0.2d, #15
	ushr	v1.2d, v1.2d, #15
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000000000ffff
	ushr	v0.2d, v0.2d, #3
	mov	w8, #65536                      // =0x10000
	ushr	v1.2d, v1.2d, #3
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
