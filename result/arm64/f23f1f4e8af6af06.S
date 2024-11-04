func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #3
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	mla	v5.4s, v0.4s, v5.4s
	mla	v4.4s, v1.4s, v4.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #15
	movi	v5.4s, #15
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	mla	v5.4s, v0.4s, v5.4s
	mla	v4.4s, v1.4s, v4.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #48064                      // =0xbbc0
	mov	w9, #365                        // =0x16d
	sub	v1.4s, v1.4s, v3.4s
	movk	w8, #26, lsl #16
	dup	v3.4s, w9
	sub	v2.4s, v0.4s, v2.4s
	dup	v4.4s, w8
	mov	v0.16b, v4.16b
	mla	v4.4s, v1.4s, v3.4s
	mla	v0.4s, v2.4s, v3.4s
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
