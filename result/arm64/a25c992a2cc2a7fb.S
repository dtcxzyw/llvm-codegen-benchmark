func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #3105                       // =0xc21
	cmp	x0, #2817
	ccmp	x0, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	x8, #-41727                     // =0xffffffffffff5d01
	movk	x8, #65533, lsl #16
	cmp	x0, x8
	mov	w8, #41729                      // =0xa301
	movk	w8, #2, lsl #16
	ccmp	x0, x8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	x0, #8
	ccmp	x0, #1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775805       // =0x8000000000000003
	cmp	x0, x8
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	ccmp	x0, x8, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	x0, #15, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	cmp	x0, #96
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	x0, x8
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	ccmp	x0, x8, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	cmp	x0, #160
	ccmp	x0, x8, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
