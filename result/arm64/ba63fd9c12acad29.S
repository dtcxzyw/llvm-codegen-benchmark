func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	w9, w8, w0
	cmp	w9, #16
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	mov	w9, #8                          // =0x8
	sub	w8, w8, w0
	cmp	w8, #8
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #144                        // =0x90
	mov	w9, #45                         // =0x2d
	sub	w8, w8, w0
	cmp	w8, #45
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	mov	w9, #26                         // =0x1a
	sub	w8, w8, w0
	cmp	w8, #26
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
