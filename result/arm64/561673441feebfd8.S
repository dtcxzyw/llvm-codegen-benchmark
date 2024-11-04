func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #2126                       // =0x84e
	dup	v3.4s, w8
	mov	w8, #7152                       // =0x1bf0
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v3.4s
	dup	v3.8h, w8
	umlal	v0.4s, v2.4h, v3.4h
	umlal2	v1.4s, v2.8h, v3.8h
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #32639                      // =0x7f7f
	ext	v4.16b, v2.16b, v2.16b, #8
	movi	v5.8b, #128
	dup	v3.4s, w8
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v3.4s
	umlal	v0.4s, v2.4h, v5.4h
	umlal	v1.4s, v4.4h, v5.4h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1173                       // =0x495
	dup	v3.4s, w8
	mov	w8, #5273                       // =0x1499
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v3.4s
	dup	v3.8h, w8
	umlal	v0.4s, v2.4h, v3.4h
	umlal2	v1.4s, v2.8h, v3.8h
	ret
                                        // -- End function
