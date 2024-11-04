func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v3.4s, #1, msl #16
	bic	v2.8h, #1
	mov	w8, #65534                      // =0xfffe
	bic	v1.8h, #1
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	dup	v3.4s, w8
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.2d, #0xff000000ff000000
	bic	v2.4s, #240, lsl #24
	mov	w8, #33                         // =0x21
	bic	v1.4s, #240, lsl #24
	movk	w8, #65280, lsl #16
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
