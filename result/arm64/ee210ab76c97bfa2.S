func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #8
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	sub	v4.4s, v6.4s, v4.4s
	sub	v5.4s, v6.4s, v5.4s
	mla	v2.4s, v4.4s, v0.4s
	mla	v3.4s, v5.4s, v1.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mul	v5.4s, v3.4s, v5.4s
	mul	v4.4s, v2.4s, v4.4s
	dup	v6.4s, w8
	sub	v2.4s, v6.4s, v2.4s
	sub	v3.4s, v6.4s, v3.4s
	mla	v4.4s, v2.4s, v0.4s
	mla	v5.4s, v3.4s, v1.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ffff0000ffff
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	sub	v4.4s, v6.4s, v4.4s
	sub	v5.4s, v6.4s, v5.4s
	mla	v2.4s, v4.4s, v0.4s
	mla	v3.4s, v5.4s, v1.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	sub	v7.4s, v6.4s, v0.4s
	sub	v6.4s, v6.4s, v1.4s
	mul	v5.4s, v6.4s, v5.4s
	mul	v4.4s, v7.4s, v4.4s
	mla	v4.4s, v0.4s, v2.4s
	mla	v5.4s, v1.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	movi	v6.4s, #64
	mul	v5.4s, v3.4s, v5.4s
	mul	v4.4s, v2.4s, v4.4s
	sub	v2.4s, v6.4s, v2.4s
	sub	v3.4s, v6.4s, v3.4s
	mla	v4.4s, v2.4s, v0.4s
	mla	v5.4s, v3.4s, v1.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v6.4s, #64, lsl #8
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	sub	v4.4s, v6.4s, v4.4s
	sub	v5.4s, v6.4s, v5.4s
	mla	v2.4s, v4.4s, v0.4s
	mla	v3.4s, v5.4s, v1.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
