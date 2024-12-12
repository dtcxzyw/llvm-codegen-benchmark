func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2097152                    // =0x200000
	cmp	w0, #256, lsl #12               // =1048576
	ccmp	w1, w8, #0, eq
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #0, #4, eq
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #8                          // =0x8
	ccmp	w0, #1, #0, ne
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	mov	w8, #513                        // =0x201
	cmp	w0, #4
	ccmp	w1, w8, #0, hi
	mov	w8, #5                          // =0x5
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	w9, w0, #11
	cmn	w1, #258, lsl #12               // =1056768
	mov	w8, #65533                      // =0xfffd
	ccmp	w9, #26, #0, lo
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2                          // =0x2
	ccmp	w0, #0, #0, lt
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w0, #31
	mov	w8, #30                         // =0x1e
	ccmp	w1, #29, #4, eq
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w0, #27
	mov	w8, #30                         // =0x1e
	ccmp	w1, #2, #0, gt
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w0, #31
	ccmp	w1, #30, #0, eq
	csinc	w0, w0, wzr, ge
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, #51
	mov	w8, #2                          // =0x2
	ccmp	w0, #1, #0, lo
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #-22                        // =0xffffffea
	ccmp	w1, #0, #4, ne
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #1, #0, lt
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	cmp	w0, #100
	ccmp	w1, #4, #0, lo
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
