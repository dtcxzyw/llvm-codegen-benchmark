func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	w8, w0, #0x20
	cmp	w1, #26
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #19540                      // =0x4c54
	eor	w9, w0, #0x20202020
	movk	w8, #17478, lsl #16
	cmp	w1, w8
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #7607                       // =0x1db7
	cmp	w1, #0
	movk	w8, #1217, lsl #16
	eor	w8, w0, w8
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
