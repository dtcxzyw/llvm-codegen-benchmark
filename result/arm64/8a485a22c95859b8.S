func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-64                        // =0xffffffffffffffc0
	shl	v2.4s, v2.4s, #3
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-64                        // =0xffffffffffffffc0
	shl	v2.4s, v2.4s, #6
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
