func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #1
	cneg	w8, w1, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w2, #24
	cinc	w8, w8, gt
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	cmp	w2, #1
	mov	w9, #98                         // =0x62
	csel	w8, w9, w8, eq
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	cmp	w2, #0
	cneg	w8, w1, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	w2, w8
	cneg	w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w2, #2
	mov	w9, #6                          // =0x6
	csel	w8, w9, w8, eq
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	movk	w8, #32768, lsl #16
	cmp	w2, w8
	mov	w8, #255                        // =0xff
	csel	w8, wzr, w8, eq
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
