func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v2.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	eor	v0.16b, v3.16b, v0.16b
	eor	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4107                       // =0x100b
	movi	v2.2d, #0x00ffff0000ffff
	movk	w8, #1, lsl #16
	dup	v3.4s, w8
	cmhi	v5.4s, v1.4s, v2.4s
	cmhi	v2.4s, v0.4s, v2.4s
	eor	v4.16b, v1.16b, v3.16b
	eor	v3.16b, v0.16b, v3.16b
	bit	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #285                        // =0x11d
	movi	v2.2d, #0x0000ff000000ff
	dup	v3.4s, w8
	eor	v4.16b, v1.16b, v3.16b
	eor	v3.16b, v0.16b, v3.16b
	cmgt	v5.4s, v1.4s, v2.4s
	cmgt	v2.4s, v0.4s, v2.4s
	bit	v1.16b, v4.16b, v5.16b
	bit	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
