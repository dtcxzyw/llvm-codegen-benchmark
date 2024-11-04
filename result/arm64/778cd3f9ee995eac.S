func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w9, w0, #3
	mov	w8, #-8                         // =0xfffffff8
	cmp	x1, #7
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #4                          // =0x4
	cmp	x1, #7
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #2                          // =0x2
	cmp	x1, #7
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w9, w0, #3
	mov	w8, #8                          // =0x8
	cmp	x1, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
