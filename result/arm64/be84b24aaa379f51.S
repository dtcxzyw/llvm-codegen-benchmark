func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #268435455                  // =0xfffffff
	dup	v3.2d, x8
	mov	w8, #1949                       // =0x79d
	movk	w8, #64016, lsl #16
	dup	v4.4s, w8
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	umlal2	v1.2d, v2.4s, v4.4s
	umlal	v0.2d, v2.2s, v4.2s
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
