func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15948, lsl #16
	ucvtf	v4.4s, v4.4s
	ucvtf	v3.4s, v3.4s
	dup	v6.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v2.16b, v6.16b, v5.16b
	bsl	v0.16b, v6.16b, v1.16b
	fmul	v0.4s, v0.4s, v3.4s
	fmul	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ucvtf	v4.4s, v4.4s
	ucvtf	v3.4s, v3.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v5.4s, v5.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v5.16b
	and	v0.16b, v1.16b, v0.16b
	fmul	v0.4s, v0.4s, v3.4s
	fmul	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
