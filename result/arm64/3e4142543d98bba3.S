func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	dup	v3.2d, x8
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v2.2d, v3.2d, v2.2d
	uzp1	v1.4s, v2.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
