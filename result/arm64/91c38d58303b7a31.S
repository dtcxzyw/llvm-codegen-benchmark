func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #9548                       // =0x254c
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	sli	v0.4s, v2.4s, #3
	sli	v1.4s, v3.4s, #3
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
