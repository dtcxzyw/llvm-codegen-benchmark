func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	mov	w8, #20                         // =0x14
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	mov	w8, #5                          // =0x5
	dup	v3.2d, x8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #513                        // =0x201
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	dup	v2.2d, x8
	mov	w8, #6                          // =0x6
	dup	v3.2d, x8
	mov	w8, #3                          // =0x3
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	bsl	v0.16b, v2.16b, v3.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
