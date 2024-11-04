func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	x8, #-9                         // =0xfffffffffffffff7
	ushr	v6.2d, v4.2d, #63
	ushr	v16.2d, v5.2d, #63
	dup	v7.2d, x8
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	eor	v6.16b, v6.16b, v7.16b
	eor	v7.16b, v16.16b, v7.16b
	ushl	v4.2d, v4.2d, v6.2d
	ushl	v5.2d, v5.2d, v7.2d
	ushl	v3.2d, v5.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
