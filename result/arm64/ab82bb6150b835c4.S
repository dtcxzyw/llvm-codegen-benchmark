func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w0, #0xffff
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #289                        // =0x121
	cmp	w9, #760
	mov	w9, #299                        // =0x12b
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w0, #0xff00
	mov	w9, #4                          // =0x4
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
