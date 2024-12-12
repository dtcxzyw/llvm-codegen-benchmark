func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #-65535                     // =0xffff0001
	mov	w9, #-65534                     // =0xffff0002
	add	w8, w1, w8
	cmp	w0, w9
	ccmp	w8, w9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, #44                         // =0x2c
	cmp	w1, #60
	ccmp	w0, w8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #-1114112                   // =0xffef0000
	sub	w9, w1, #272, lsl #12           // =1114112
	orr	w8, w8, #0xe000
	cmp	w9, w8
	mov	w8, #65534                      // =0xfffe
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #38                         // =0x26
	cmp	w0, #1
	ccmp	w1, w8, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
