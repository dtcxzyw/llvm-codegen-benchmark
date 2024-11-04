func0000000000000212:                   // @func0000000000000212
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	ushl	v4.2d, v6.2d, v4.2d
	ushl	v5.2d, v6.2d, v5.2d
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	cmhs	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	cmhs	v1.2d, v1.2d, v3.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
