func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	cmeq	v1.4s, v0.4s, #0
	dup	v2.4s, w8
	mov	w8, #1000                       // =0x3e8
	bit	v0.16b, v2.16b, v1.16b
	dup	v2.4s, w8
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
