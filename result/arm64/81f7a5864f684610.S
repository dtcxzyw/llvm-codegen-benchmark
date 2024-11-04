func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	mov	w8, #253952                     // =0x3e000
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	shl	v0.4s, v0.4s, #8
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
