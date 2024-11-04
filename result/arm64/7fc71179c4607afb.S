func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movk	w8, #52428, lsl #16
	dup	v3.4s, w8
	ushll	v0.4s, v0.4h, #0
	umull2	v5.2d, v2.4s, v3.4s
	umull	v2.2d, v2.2s, v3.2s
	umull2	v6.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	ushll	v3.4s, v4.4h, #0
	shl	v0.4s, v0.4s, #31
	uzp2	v2.4s, v2.4s, v5.4s
	shl	v3.4s, v3.4s, #31
	uzp2	v1.4s, v1.4s, v6.4s
	cmge	v4.4s, v0.4s, #0
	cmge	v3.4s, v3.4s, #0
	ushr	v2.4s, v2.4s, #2
	ushr	v1.4s, v1.4s, #2
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
