func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #202                        // =0xca
	tst	w0, #0xff
	mov	w9, #192                        // =0xc0
	and	w8, w1, w8
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
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
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	and	w0, w8, w1, lsr #6
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	and	w9, w0, #0xff
	tst	w1, #0x6
	ccmp	w9, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	tst	w0, #0xfe
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sxtb	w9, w0
	and	w10, w1, #0x1e
	mov	w8, #-64                        // =0xffffffc0
	cmp	w10, #2
	ccmp	w9, w8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
