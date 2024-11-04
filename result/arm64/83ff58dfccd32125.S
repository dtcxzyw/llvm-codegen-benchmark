func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	mov	w9, #12                         // =0xc
	cmeq	v1.2d, v1.2d, #0
	dup	v6.2d, x8
	dup	v7.2d, x9
	cmeq	v0.2d, v0.2d, #0
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v6.16b
	orr	v3.16b, v3.16b, v7.16b
	orr	v2.16b, v2.16b, v7.16b
	bsl	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	w8, #2                          // =0x2
	mov	w9, #6                          // =0x6
	dup	v7.2d, x8
	dup	v16.2d, x9
	fneg	v6.2d, v6.2d
	orr	v5.16b, v5.16b, v7.16b
	orr	v4.16b, v4.16b, v7.16b
	orr	v3.16b, v3.16b, v16.16b
	orr	v2.16b, v2.16b, v16.16b
	cmeq	v1.2d, v1.2d, v6.2d
	cmeq	v0.2d, v0.2d, v6.2d
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
