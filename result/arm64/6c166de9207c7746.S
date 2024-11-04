func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xc0
	cmp	w8, #128
	mov	w8, #128                        // =0x80
	ccmp	w9, w8, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x4
	mov	w9, #95                         // =0x5f
	ccmp	w8, w9, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0x7
	cmp	w8, #3
	ccmp	w9, #3, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	and	w9, w1, #0xff
	cmp	w8, #14
	mov	w8, #253                        // =0xfd
	ccmp	w9, w8, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, w0
	cmp	w8, #239
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
