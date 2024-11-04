func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	v4.8b, v4.8b
	mov	w8, #1                          // =0x1
	neg	v2.2d, v2.2d
	dup	v5.2d, x8
	neg	v3.2d, v3.2d
	ushll	v4.4s, v4.4h, #0
	sshl	v0.2d, v0.2d, v2.2d
	sshl	v1.2d, v1.2d, v3.2d
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v6.2d
	ret
                                        // -- End function
