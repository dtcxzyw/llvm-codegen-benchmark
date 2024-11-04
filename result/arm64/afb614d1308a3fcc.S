func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvn	v3.8b, v3.8b
	movi	v4.2d, #0000000000000000
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v2.2s, #0
	dup	v6.2d, x8
	ushll	v3.4s, v3.4h, #0
	usubw2	v2.2d, v4.2d, v2.4s
	neg	v4.2d, v5.2d
	ushll	v7.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	sshl	v0.2d, v0.2d, v4.2d
	sshl	v1.2d, v1.2d, v2.2d
	and	v5.16b, v7.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
