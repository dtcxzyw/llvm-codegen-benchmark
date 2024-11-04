func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w9, w0, #0xf
	mov	w8, #55                         // =0x37
	mov	w10, #48                        // =0x30
	cmp	w9, #10
	csel	w8, w10, w8, lo
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w0, #0x3f
	mov	w8, #-20                        // =0xffffffec
	mov	w10, #-13                       // =0xfffffff3
	cmp	w9, #28
	csel	w8, w10, w8, hi
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #40705                      // =0x9f01
	and	w9, w0, #0xff00
	mov	w10, #-28672                    // =0xffff9000
	cmp	w9, w8
	mov	w8, #-45056                     // =0xffff5000
	csel	w8, w10, w8, lo
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	ands	w9, w0, #0x7f
	csel	w8, w8, wzr, eq
	add	w0, w8, w9
	ret
                                        // -- End function
