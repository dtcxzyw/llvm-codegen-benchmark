func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-100663296                 // =0xfa000000
	mov	w9, #1191182336                 // =0x47000000
	mov	w10, #1107296256                // =0x42000000
	and	w8, w0, w8
	orr	w9, w1, w9
	cmp	w8, w10
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, #0xc000
	tst	w0, #0x8000
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
