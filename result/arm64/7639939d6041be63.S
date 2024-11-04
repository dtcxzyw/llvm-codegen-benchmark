func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	mov	w9, #-2147221504                // =0x80040000
	cmeq	v1.2d, v1.2d, #0
	movk	w8, #32772, lsl #16
	cmeq	v0.2d, v0.2d, #0
	dup	v3.2d, x9
	dup	v2.2d, x8
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #42                         // =0x2a
	dup	v2.2d, x8
	mov	w8, #26                         // =0x1a
	dup	v3.2d, x9
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
