func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4s, #127, msl #16
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	fneg	v5.4s, v5.4s
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	shl	v5.4s, v6.4s, #31
	cmlt	v6.4s, v0.4s, #0
	cmlt	v5.4s, v5.4s, #0
	orr	v3.4s, #63, lsl #24
	orr	v4.4s, #63, lsl #24
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #-7106                      // =0xffffe43e
	dup	v6.4s, w8
	mov	w8, #6849                       // =0x1ac1
	dup	v7.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v3.16b, v3.16b, v7.16b
	orr	v4.16b, v4.16b, v7.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
