func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #33900                      // =0x846c
	ushll	v3.4s, v2.4h, #8
	ushll2	v2.4s, v2.8h, #8
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	dup	v2.4s, w8
	mov	w8, #1131                       // =0x46b
	movi	v3.4s, #128, lsl #8
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	bsl	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #3121                       // =0xc31
	ushll	v3.4s, v2.4h, #8
	ushll2	v2.4s, v2.8h, #8
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	dup	v2.4s, w8
	mov	w8, #65472                      // =0xffc0
	dup	v3.4s, w8
	mov	w8, #8388352                    // =0x7fff00
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	bsl	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
