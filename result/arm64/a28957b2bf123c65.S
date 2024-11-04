func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	eor	w8, w1, #0x3f
	cmp	x0, #0
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x0, x8
	mov	w8, #30                         // =0x1e
	csinv	w0, w8, w1, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	eor	w8, w1, #0x3f
	cmp	x0, #2
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
