func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #532676608                  // =0x1fc00000
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
