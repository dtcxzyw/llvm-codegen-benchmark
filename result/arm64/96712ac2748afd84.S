func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	mov	w9, #10                         // =0xa
	and	w10, w0, #0xf
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	mov	w9, #10                         // =0xa
	and	w10, w0, #0xf
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	and	w9, w0, #0x3
	add	w8, w8, w8, lsl #2
	add	w0, w8, w9
	ret
                                        // -- End function
