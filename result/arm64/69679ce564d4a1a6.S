func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #8070450532247928832        // =0x7000000000000000
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000000000ff
	mov	w8, #1073741824                 // =0x40000000
	shl	v1.2d, v1.2d, #7
	shl	v0.2d, v0.2d, #7
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	shl	v1.2d, v1.2d, #48
	shl	v0.2d, v0.2d, #48
	fneg	v4.2d, v4.2d
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
