func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	x0, #2
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-61                        // =0xffffffc3
	cmp	x0, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	x0, #0
	csinv	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
