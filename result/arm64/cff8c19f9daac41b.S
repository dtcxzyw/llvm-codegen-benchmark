func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #66                         // =0x42
	cmp	w1, #0
	orr	w8, w2, w8
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #66                         // =0x42
	cmn	w1, #2001
	orr	w8, w2, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #8304                       // =0x2070
	cmp	w1, #3
	orr	w8, w2, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-10240                     // =0xffffd800
	cmp	w1, #2
	orr	w8, w2, w8
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
