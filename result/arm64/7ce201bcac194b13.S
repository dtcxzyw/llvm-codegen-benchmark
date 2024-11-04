func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v0.8b, v0.8b
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
