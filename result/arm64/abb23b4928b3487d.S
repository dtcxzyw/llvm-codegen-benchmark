func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #57818                      // =0xe1da
	sshr	v4.4s, v4.4s, #16
	sshr	v5.4s, v5.4s, #16
	movk	w8, #581, lsl #16
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	dup	v6.4s, w8
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v6.4h, #23
	shrn	v5.4h, v5.4s, #16
	shrn	v4.4h, v4.4s, #16
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	smlal	v0.4s, v4.4h, v6.4h
	smlal	v1.4s, v5.4h, v6.4h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-49156                     // =0xffff3ffc
	sshr	v4.4s, v4.4s, #27
	sshr	v5.4s, v5.4s, #27
	dup	v6.4s, w8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	ret
                                        // -- End function
