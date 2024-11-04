func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #65534                      // =0xfffe
	add	v4.2d, v4.2d, v4.2d
	dup	v6.2d, x8
	dup	v7.2d, x9
	add	v5.2d, v5.2d, v5.2d
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v2.16b, v4.16b, v7.16b
	and	v3.16b, v5.16b, v7.16b
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffff00000000
	mov	w8, #2                          // =0x2
	shl	v5.2d, v5.2d, #20
	shl	v4.2d, v4.2d, #20
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	dup	v2.2d, x8
	and	v3.16b, v4.16b, v6.16b
	and	v4.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffff00000000
	mov	w8, #2                          // =0x2
	shl	v5.2d, v5.2d, #20
	shl	v4.2d, v4.2d, #20
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	dup	v2.2d, x8
	and	v3.16b, v4.16b, v6.16b
	and	v4.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #992                        // =0x3e0
	shl	v5.2d, v5.2d, #5
	shl	v4.2d, v4.2d, #5
	dup	v6.2d, x8
	mov	w8, #31744                      // =0x7c00
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	dup	v2.2d, x8
	and	v3.16b, v4.16b, v6.16b
	and	v4.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
