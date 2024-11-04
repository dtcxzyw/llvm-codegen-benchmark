func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v3.4s, #5
	movi	v4.4h, #3
	movi	v5.8h, #3
	ushll	v2.8h, v2.8b, #0
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	umlal2	v1.4s, v2.8h, v5.8h
	umlal	v0.4s, v2.4h, v4.4h
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v3.4s, #3
	movi	v4.4h, #5
	movi	v5.8h, #5
	ushll	v2.8h, v2.8b, #0
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	umlal2	v1.4s, v2.8h, v5.8h
	umlal	v0.4s, v2.4h, v4.4h
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mvni	v3.4s, #249
	mov	w8, #10000                      // =0x2710
	ushll	v2.8h, v2.8b, #0
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	dup	v3.8h, w8
	umlal2	v1.4s, v2.8h, v3.8h
	umlal	v0.4s, v2.4h, v3.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #26545                      // =0x67b1
	movk	w8, #5718, lsl #16
	dup	v4.4s, w8
	mov	w8, #60207                      // =0xeb2f
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	movk	w8, #10196, lsl #16
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
