func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #1075                       // =0x433
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v3.4s, w8
	mov	w8, #1074                       // =0x432
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v3.4s, v2.4s
	dup	v2.4s, w8
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	mov	w8, #1092                       // =0x444
	dup	v3.4s, w8
	mov	w8, #1091                       // =0x443
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v3.4s, v2.4s
	dup	v2.4s, w8
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
