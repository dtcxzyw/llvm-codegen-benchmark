func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #42123                      // =0xa48b
	dup	v6.4s, w8
	mov	w8, #57818                      // =0xe1da
	movk	w8, #581, lsl #16
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	sshr	v2.4s, v4.4s, #16
	sshr	v3.4s, v5.4s, #16
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	mov	w8, #57818                      // =0xe1da
	movi	v7.4h, #23
	movk	w8, #581, lsl #16
	dup	v6.4s, w8
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	shrn	v2.4h, v5.4s, #16
	shrn	v3.4h, v4.4s, #16
	smlal	v0.4s, v3.4h, v7.4h
	smlal	v1.4s, v2.4h, v7.4h
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #1013                       // =0x3f5
	dup	v6.4s, w8
	mov	w8, #1619                       // =0x653
	dup	v7.4h, w8
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	shrn	v2.4h, v5.4s, #16
	shrn	v3.4h, v4.4s, #16
	smlal	v0.4s, v3.4h, v7.4h
	smlal	v1.4s, v2.4h, v7.4h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v6.4s, #48, lsl #8
	mov	w8, #-49156                     // =0xffff3ffc
	sshr	v2.4s, v2.4s, #27
	sshr	v3.4s, v3.4s, #27
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
