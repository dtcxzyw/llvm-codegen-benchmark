func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	movi	v5.4s, #2
	mov	w8, #1                          // =0x1
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	cmeq	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	ushl	v1.2d, v1.2d, v3.2d
	mvn	v4.16b, v4.16b
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v6.2d
	ret
                                        // -- End function
