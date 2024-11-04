func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x7
	ccmp	x8, x0, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x7
	ccmp	x8, x0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0xff
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	tst	w2, #0x4000
	mov	w8, w1
	ccmp	x8, x0, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w1
	and	w9, w2, #0xfffffffe
	cmp	x8, x0
	ccmp	w9, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x20
	ccmp	x8, x0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	cset	w8, eq
	and	w0, w1, w8
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	ubfx	w8, w2, #30, #1
	mov	w9, w1
	cmp	x9, x0
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	bics	wzr, w8, w2
	mov	w8, w1
	ccmp	x8, x0, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
