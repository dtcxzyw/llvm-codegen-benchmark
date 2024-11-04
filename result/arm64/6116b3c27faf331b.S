func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	mov	w8, #3                          // =0x3
	dup	v2.2d, x8
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
