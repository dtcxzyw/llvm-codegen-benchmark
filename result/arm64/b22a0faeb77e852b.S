func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ushll2	v5.4s, v4.8h, #8
	ushll	v4.4s, v4.4h, #8
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	mvni	v4.4s, #12
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #62323                      // =0xf373
	movk	w8, #15470, lsl #16
	ushll2	v5.4s, v4.8h, #8
	ushll	v4.4s, v4.4h, #8
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	dup	v4.4s, w8
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ushll2	v5.4s, v4.8h, #8
	ushll	v4.4s, v4.4h, #8
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	movi	v4.4s, #1
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
