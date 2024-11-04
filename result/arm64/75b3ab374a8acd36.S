func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #48
	movi	v5.4s, #64
	mvni	v6.4s, #47
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #16
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v4.4s, #16, msl #16
	mov	w8, #2048                       // =0x800
	movi	v5.2d, #0xffffffffffffffff
	movk	w8, #65519, lsl #16
	dup	v6.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #17, lsl #16
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v2.4s, v6.4s, v2.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v4.4s, #63
	movi	v5.4s, #64
	movi	v6.4s, #16
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
