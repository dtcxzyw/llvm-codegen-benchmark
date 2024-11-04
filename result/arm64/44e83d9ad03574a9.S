func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #532676608                  // =0x1fc00000
	dup	v1.4s, w8
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
