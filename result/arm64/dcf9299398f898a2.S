func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #234881024                  // =0xe000000
	cmp	w9, #91
	mov	w9, #218103808                  // =0xd000000
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	mov	w9, #201326592                  // =0xc000000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #4                          // =0x4
	cmp	w9, #1
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #64                         // =0x40
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
