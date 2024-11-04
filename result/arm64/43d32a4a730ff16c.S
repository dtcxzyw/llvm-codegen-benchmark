func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #8
	movi	v5.2d, #0xffffffffffffffff
	mov	w8, #257                        // =0x101
	dup	v6.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	add	v4.4s, v1.4s, v5.4s
	add	v5.4s, v0.4s, v5.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #8
	movi	v5.2d, #0xffffffffffffffff
	mov	w8, #257                        // =0x101
	dup	v6.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	add	v4.4s, v1.4s, v5.4s
	add	v5.4s, v0.4s, v5.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.2d, #0xffffffffffffffff
	movi	v6.4s, #8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	add	v4.4s, v1.4s, v5.4s
	add	v5.4s, v0.4s, v5.4s
	cmgt	v1.4s, v6.4s, v1.4s
	cmgt	v0.4s, v6.4s, v0.4s
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	movi	v4.4s, #32
	movk	w8, #32, lsl #16
	dup	v5.4s, w8
	mov	w8, #384                        // =0x180
	dup	v6.4s, w8
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	add	v5.4s, v1.4s, v4.4s
	add	v4.4s, v0.4s, v4.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #8
	movi	v5.4s, #1
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	add	v6.4s, v1.4s, v5.4s
	add	v5.4s, v0.4s, v5.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
