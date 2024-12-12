func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #-48                        // =0xffffffd0
	mov	w10, #-55                       // =0xffffffc9
	cmp	w9, #64
	csel	w8, w10, w8, hi
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #-170                       // =0xffffff56
	mov	w10, #-242                      // =0xffffff0e
	cmp	w9, #247
	csel	w8, w10, w8, hi
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #9                          // =0x9
	mov	w10, #-3                        // =0xfffffffd
	cmp	w9, #2
	csel	w8, w10, w8, hi
	add	w0, w8, w9
	ret
                                        // -- End function
