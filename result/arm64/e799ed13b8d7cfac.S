func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	dup	v5.2d, x8
	cmeq	v6.2d, v3.2d, v5.2d
	cmeq	v5.2d, v4.2d, v5.2d
	bif	v2.16b, v4.16b, v5.16b
	bif	v1.16b, v3.16b, v6.16b
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	dup	v5.2d, x8
	cmhi	v6.2d, v3.2d, v5.2d
	cmhi	v5.2d, v4.2d, v5.2d
	bif	v2.16b, v4.16b, v5.16b
	bif	v1.16b, v3.16b, v6.16b
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
