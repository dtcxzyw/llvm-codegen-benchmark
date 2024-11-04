func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x8, #8589934588                 // =0x1fffffffc
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	w8, #1073741820                 // =0x3ffffffc
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #4
	ushr	v0.2d, v0.2d, #4
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x8, #-288230376151711744        // =0xfc00000000000000
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #53
	shl	v0.2d, v0.2d, #53
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
