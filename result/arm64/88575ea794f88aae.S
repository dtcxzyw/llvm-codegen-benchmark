func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #49724                      // =0xc23c
	movk	w8, #51041, lsl #16
	dup	v4.4s, w8
	mov	w8, #26545                      // =0x67b1
	movk	w8, #5718, lsl #16
	dup	v5.4s, w8
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v4.16b
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #3
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #252
	mvni	v5.4s, #22
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
