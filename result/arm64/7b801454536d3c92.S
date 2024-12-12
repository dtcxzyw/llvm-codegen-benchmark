func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #16                         // =0x10
	cmp	x9, #0
	mov	w9, #48                         // =0x30
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x0, #16, lsl #12                // =65536
	mov	w9, #24                         // =0x18
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	cmp	x0, #0
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
