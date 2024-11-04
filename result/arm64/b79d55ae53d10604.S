func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #48887                      // =0xbef7
	ushr	v4.4s, v4.4s, #13
	ushr	v5.4s, v5.4s, #13
	movk	w8, #65261, lsl #16
	dup	v6.4s, w8
	sub	v2.4s, v6.4s, v2.4s
	sub	v3.4s, v6.4s, v3.4s
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	v4.4s, v4.4s
	neg	v5.4s, v5.4s
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
