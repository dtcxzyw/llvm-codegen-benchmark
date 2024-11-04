func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #6442450944                 // =0x180000000
	dup	v6.2d, x8
	mov	x8, #4294967296                 // =0x100000000
	dup	v7.2d, x8
	mov	w8, #1                          // =0x1
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.2d, x8
	cmeq	v5.2d, v5.2d, v7.2d
	cmeq	v4.2d, v4.2d, v7.2d
	orr	v3.16b, v3.16b, v6.16b
	orr	v2.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	dup	v6.2d, x8
	mov	w8, #128                        // =0x80
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.2d, x8
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	orr	v3.16b, v3.16b, v6.16b
	orr	v2.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
