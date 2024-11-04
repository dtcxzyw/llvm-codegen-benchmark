func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #0
	csinc	w0, w8, w1, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #33554431                   // =0x1ffffff
	cmp	w0, w8
	mov	w8, #4                          // =0x4
	csinc	w0, w8, w1, le
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #54536                      // =0xd508
	cmp	w0, #32
	orr	w9, w1, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2176                       // =0x880
	orr	w8, w1, w8
	and	w0, w8, w0, asr #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1028                       // =0x404
	orr	w9, w1, #0x400
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	w8, w1, #0x4
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	orr	w8, w1, #0x1
	and	w0, w8, w0, asr #31
	ret
                                        // -- End function
