func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	movi	v4.4s, #2
	movi	v5.4s, #2
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	dup	v2.4s, w8
	mla	v5.4s, v0.4s, v2.4s
	mla	v4.4s, v1.4s, v2.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v6.4s, #72
	movi	v4.4s, #144
	movi	v5.4s, #144
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	mla	v5.4s, v0.4s, v6.4s
	mla	v4.4s, v1.4s, v6.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v6.4s, #20
	movi	v4.4s, #4, lsl #8
	movi	v5.4s, #4, lsl #8
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	mla	v5.4s, v0.4s, v6.4s
	mla	v4.4s, v1.4s, v6.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
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
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v6.4s, #3
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	mla	v5.4s, v0.4s, v6.4s
	mla	v4.4s, v1.4s, v6.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
