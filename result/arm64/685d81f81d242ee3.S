func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	x8, #56                         // =0x38
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	movk	x8, #32768, lsl #48
	dup	v4.2d, x8
	ushr	v3.2d, v3.2d, #2
	ushr	v2.2d, v2.2d, #2
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	ushr	v3.2d, v3.2d, #1
	ushr	v2.2d, v2.2d, #1
	and	v2.16b, v2.16b, v0.16b
	and	v3.16b, v3.16b, v1.16b
	orn	v0.16b, v2.16b, v0.16b
	orn	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	ushr	v3.2d, v3.2d, #12
	ushr	v2.2d, v2.2d, #12
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
