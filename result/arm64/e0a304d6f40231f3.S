func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #58949                      // =0xe645
	mov	w9, #39529                      // =0x9a69
	movk	w8, #54235, lsl #16
	movk	w9, #49826, lsl #16
	dup	v2.4s, w8
	dup	v4.4s, w9
	mov	v3.16b, v2.16b
	mla	v2.4s, v1.4s, v4.4s
	mla	v3.4s, v0.4s, v4.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #63972                      // =0xf9e4
	mov	w9, #35157                      // =0x8955
	movk	w8, #57775, lsl #16
	movk	w9, #717, lsl #16
	dup	v2.4s, w8
	dup	v4.4s, w9
	mov	v3.16b, v2.16b
	mla	v2.4s, v1.4s, v4.4s
	mla	v3.4s, v0.4s, v4.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #63972                      // =0xf9e4
	mov	w9, #35157                      // =0x8955
	movk	w8, #57775, lsl #16
	movk	w9, #717, lsl #16
	dup	v2.4s, w8
	dup	v4.4s, w9
	mov	v3.16b, v2.16b
	mla	v2.4s, v1.4s, v4.4s
	mla	v3.4s, v0.4s, v4.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
