func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-32768                     // =0xffffffffffff8000
	sshr	v2.2d, v2.2d, #17
	sshr	v3.2d, v3.2d, #17
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-32                        // =0xffffffe0
	sshr	v2.2d, v2.2d, #58
	sshr	v3.2d, v3.2d, #58
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-2048                      // =0xfffff800
	sshr	v2.2d, v2.2d, #52
	sshr	v3.2d, v3.2d, #52
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
