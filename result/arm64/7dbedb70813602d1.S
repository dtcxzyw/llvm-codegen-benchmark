func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v3.4s, #150
	mov	w8, #128                        // =0x80
	movi	v4.2s, #150
	ushll	v2.4s, v2.4h, #0
	umlal	v0.2d, v2.2s, v4.2s
	umlal2	v1.2d, v2.4s, v3.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v3.4s, #18
	mov	w8, #18                         // =0x12
	movi	v4.2s, #18
	ushll	v2.4s, v2.4h, #0
	umlal	v0.2d, v2.2s, v4.2s
	umlal2	v1.2d, v2.4s, v3.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v3.4s, #18
	mov	w8, #17                         // =0x11
	movi	v4.2s, #18
	ushll	v2.4s, v2.4h, #0
	umlal	v0.2d, v2.2s, v4.2s
	umlal2	v1.2d, v2.4s, v3.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	dup	v3.4s, w8
	ushll	v2.4s, v2.4h, #0
	umlal	v0.2d, v2.2s, v3.2s
	umlal2	v1.2d, v2.4s, v3.4s
	movi	v2.2d, #0xffffffffffffffff
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
