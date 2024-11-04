func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1022                       // =0x3fe
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
