func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #7168                       // =0x1c00
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.2d, x8
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v6.2d, x8
	mov	w8, #8                          // =0x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.2d, x8
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	mov	w8, #8                          // =0x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.2d, x8
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	movi	v7.2d, #0xffffffffffffffff
	dup	v6.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v3.2d, v3.2d, v7.2d
	add	v2.2d, v2.2d, v7.2d
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
