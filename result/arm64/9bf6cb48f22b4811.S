func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	shl	v0.2d, v0.2d, #16
	mov	w8, #2097151                    // =0x1fffff
	shl	v1.2d, v1.2d, #16
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	dup	v2.2d, x8
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	shl	v0.2d, v0.2d, #12
	mov	w8, #510                        // =0x1fe
	shl	v1.2d, v1.2d, #12
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	dup	v2.2d, x8
	ushr	v0.2d, v0.2d, #7
	ushr	v1.2d, v1.2d, #7
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
