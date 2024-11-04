func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w1, #2064
	mov	w8, #128                        // =0x80
	mov	w9, #130                        // =0x82
	ccmp	w0, #0, #0, ne
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #1026                       // =0x402
	cmp	w1, #0
	ccmp	w0, w8, #4, eq
	mov	w8, #123                        // =0x7b
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #57                         // =0x39
	movk	w8, #2048, lsl #16
	cmp	w1, w8
	ccmp	w0, w8, #4, ne
	mov	w8, #134217728                  // =0x8000000
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #9                          // =0x9
	ccmp	w0, #0, #0, ge
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	cmp	w1, w8
	mov	w8, #65536                      // =0x10000
	ccmp	w0, w8, #0, ne
	mov	w8, #3                          // =0x3
	cinc	w0, w8, hs
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #72                         // =0x48
	mov	w9, #68                         // =0x44
	ccmp	w0, #4, #0, eq
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w1, #16
	mov	w8, #1                          // =0x1
	ccmp	w0, #16, #0, hs
	cinc	w0, w8, lo
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #1                          // =0x1
	ccmp	w0, #6, #4, hs
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #1                          // =0x1
	ccmp	w0, #5, #4, le
	cneg	w0, w8, ne
	ret
                                        // -- End function
