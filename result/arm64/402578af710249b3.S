func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #1
	mov	w9, #11                         // =0xb
	csel	w8, w9, w8, eq
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #0
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, eq
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w1, #0
	cinc	w8, w8, eq
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, #16, lsl #12                // =65536
	cset	w8, lo
	lsl	w8, w8, #3
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	cmp	w1, #2
	mov	w9, #8388608                    // =0x800000
	csel	w8, w9, w8, lo
	sub	w0, w8, w0
	ret
                                        // -- End function
