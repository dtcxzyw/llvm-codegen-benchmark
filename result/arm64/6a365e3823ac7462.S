func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #16026                      // =0x3e9a
	dup	v4.4s, w8
	movi	v5.4s, #163
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	sub	v6.4s, v4.4s, v2.4s
	sub	v4.4s, v4.4s, v1.4s
	neg	v2.4s, v2.4s
	neg	v1.4s, v1.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	smin	v4.4s, v4.4s, v5.4s
	smin	v5.4s, v6.4s, v5.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	cmgt	v0.4s, v5.4s, v0.4s
	cmgt	v1.4s, v4.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #51765                      // =0xca35
	movk	w8, #1, lsl #16
	dup	v4.4s, w8
	mov	w8, #600                        // =0x258
	dup	v6.4s, w8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	sub	v5.4s, v4.4s, v2.4s
	sub	v4.4s, v4.4s, v1.4s
	neg	v2.4s, v2.4s
	neg	v1.4s, v1.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	smin	v4.4s, v4.4s, v6.4s
	smin	v5.4s, v5.4s, v6.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	cmgt	v0.4s, v5.4s, v0.4s
	cmgt	v1.4s, v4.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
