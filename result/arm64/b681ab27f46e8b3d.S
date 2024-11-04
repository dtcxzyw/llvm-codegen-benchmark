func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #532676608                  // =0x1fc00000
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
