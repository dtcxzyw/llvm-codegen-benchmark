func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #202                        // =0xca
	tst	w0, #0xff
	mov	w9, #192                        // =0xc0
	and	w8, w1, w8
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #176                        // =0xb0
	and	w9, w0, #0xff
	and	w8, w1, w8
	cmp	w9, #240
	mov	w9, #128                        // =0x80
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	and	w0, w8, w1, lsr #6
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #128                        // =0x80
	and	w10, w1, #0xc0
	cmp	w9, #245
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	and	w9, w0, #0xff
	tst	w1, #0x6
	ccmp	w9, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
