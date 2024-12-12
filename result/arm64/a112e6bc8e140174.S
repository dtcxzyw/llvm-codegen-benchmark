func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	and	w9, w0, #0x40000000
	tst	w1, #0x40
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	and	w9, w0, #0x40000000
	tst	w1, #0x400
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w0, w0, #0x7
	ret
                                        // -- End function
