func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #2126                       // =0x84e
	dup	v3.8h, w8
	mov	w8, #7152                       // =0x1bf0
	umull	v2.4s, v0.4h, v3.4h
	umull2	v3.4s, v0.8h, v3.8h
	dup	v0.8h, w8
	umlal2	v3.4s, v1.8h, v0.8h
	umlal	v2.4s, v1.4h, v0.4h
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
