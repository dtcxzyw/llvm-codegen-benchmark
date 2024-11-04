func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	mov	w9, #8319                       // =0x207f
	movk	w9, #14699, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #43
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #33
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	mov	w9, #8319                       // =0x207f
	movk	w9, #14699, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #43
	add	w0, w8, w0
	ret
                                        // -- End function
