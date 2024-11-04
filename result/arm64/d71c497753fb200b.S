func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #131068                     // =0x1fffc
	dup	v5.4s, w8
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	umin	v0.4s, v3.4s, v0.4s
	umin	v1.4s, v4.4s, v1.4s
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
