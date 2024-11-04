func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #48892                      // =0xbefc
	shll2	v5.4s, v4.8h, #16
	shll	v4.4s, v4.4h, #16
	movk	w8, #57005, lsl #16
	dup	v6.4s, w8
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v6.4s, #1
	ushll2	v5.4s, v4.8h, #8
	ushll	v4.4s, v4.4h, #8
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	movi	v6.4s, #6
	ushll2	v5.4s, v4.8h, #1
	ushll	v4.4s, v4.4h, #1
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
