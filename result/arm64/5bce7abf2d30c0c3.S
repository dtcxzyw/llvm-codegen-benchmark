func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #127, msl #8
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v0.4s, v2.4s
	and	v2.16b, v3.16b, v4.16b
	addhn	v0.4h, v0.4s, v5.4s
	add	v1.4s, v1.4s, v2.4s
	addhn2	v0.8h, v1.4s, v5.4s
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #15, msl #8
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v0.4s, v5.4s
	and	v3.16b, v3.16b, v4.16b
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	shrn	v0.4h, v0.4s, #13
	shrn2	v0.8h, v1.4s, #13
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	movi	v4.4s, #1
	movk	w8, #2048, lsl #16
	dup	v5.4s, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	shrn	v0.4h, v0.4s, #13
	shrn2	v0.8h, v1.4s, #13
	ret
                                        // -- End function
