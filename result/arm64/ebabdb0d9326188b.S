func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	shll	v2.4s, v3.4h, #16
	shll2	v3.4s, v3.8h, #16
	sli	v3.4s, v1.4s, #24
	sli	v2.4s, v0.4s, #24
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #4032                       // =0xfc0
	shl	v1.4s, v1.4s, #12
	dup	v4.4s, w8
	shl	v0.4s, v0.4s, #12
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.4h, v2.4h, #6
	ushll	v2.4s, v2.4h, #0
	shl	v3.4h, v3.4h, #6
	and	v2.16b, v2.16b, v4.16b
	ushll	v3.4s, v3.4h, #0
	orr	v0.16b, v2.16b, v0.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
