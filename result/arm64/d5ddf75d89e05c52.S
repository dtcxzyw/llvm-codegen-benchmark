func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #1020                       // =0x3fc
	ushr	v4.4s, v4.4s, #10
	dup	v6.4s, w8
	ushr	v3.4s, v3.4s, #10
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v5.4s, v5.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v5.16b
	and	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #2
	movi	v7.4s, #192
	ushr	v3.4s, v3.4s, #19
	ushr	v4.4s, v4.4s, #19
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v3.16b, v3.16b, v7.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v2.16b, v6.16b, v5.16b
	bsl	v0.16b, v6.16b, v1.16b
	and	v1.16b, v4.16b, v7.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
