func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	mov	w8, #1945                       // =0x799
	mov	w9, #1946                       // =0x79a
	dup	v4.4s, w9
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	mov	w8, #1944                       // =0x798
	dup	v5.4s, w8
	bsl	v2.16b, v4.16b, v3.16b
	cmeq	v1.4s, v1.4s, v5.4s
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
