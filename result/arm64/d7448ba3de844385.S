func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	x1, #0x800000
	add	w8, w0, #3
	csinc	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	tst	x1, #0x10
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x9, x1, #0x7
	mov	w8, #1                          // =0x1
	cmp	x9, #6
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
