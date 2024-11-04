func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.4h, v0.4h, #15
	mov	w8, #1899                       // =0x76b
	mov	w9, #1900                       // =0x76c
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v2.4h, w8
	dup	v3.4h, w9
	cmlt	v0.4h, v0.4h, #0
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v3.8b, v2.8b
	add	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v0.4h, v0.4h, #15
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #87
	movi	v3.4h, #48
	cmlt	v0.4h, v0.4h, #0
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v3.8b, v2.8b
	add	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
