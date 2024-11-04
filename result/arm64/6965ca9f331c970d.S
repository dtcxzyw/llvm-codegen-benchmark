func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	dup	v3.2d, x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #55
	xtn	v0.4h, v0.4s
	add	v1.4h, v2.4h, v1.4h
	orr	v2.4h, #48
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	dup	v3.2d, x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #87
	xtn	v0.4h, v0.4s
	add	v1.4h, v2.4h, v1.4h
	orr	v2.4h, #48
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
