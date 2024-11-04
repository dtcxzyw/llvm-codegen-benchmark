func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #1048575                    // =0xfffff
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	dup	v6.2d, x8
	ushl	v3.2d, v3.2d, v5.2d
	ushl	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	dup	v6.2d, x8
	ushl	v3.2d, v3.2d, v5.2d
	ushl	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
