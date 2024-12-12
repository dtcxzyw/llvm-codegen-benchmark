func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	and	w10, w0, #0xff
	mov	w8, #10                         // =0xa
	cmp	w9, #11
	ccmp	w10, #11, #4, ne
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	and	w10, w0, #0xff
	mov	w8, #-93                        // =0xffffffa3
	cmp	w9, #2
	mov	w9, #5                          // =0x5
	ccmp	w10, #0, #4, eq
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000630:                   // @func0000000000000630
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #66                         // =0x42
	and	w10, w0, #0xff
	cmp	w9, #66
	mov	w9, #67                         // =0x43
	ccmp	w10, w8, #2, ls
	mov	w8, #65                         // =0x41
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
