func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #64                         // =0x40
	cmp	x9, #0
	mov	w9, #32                         // =0x20
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x9, x0, #64, lsl #12            // =262144
	mov	w8, #16                         // =0x10
	cmp	x9, #256
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #-2130706432                // =0x81000000
	cmp	x0, #8
	mov	w9, #285212672                  // =0x11000000
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	x0, #0
	mov	w9, #1073741824                 // =0x40000000
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
