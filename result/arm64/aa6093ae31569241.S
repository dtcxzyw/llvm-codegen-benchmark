func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1546                       // =0x60a
	dup	v2.8h, w8
	cmeq	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
