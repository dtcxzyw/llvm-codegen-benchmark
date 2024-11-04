func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0x1fffffff
	ccmp	x1, #0, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0x1fffffff
	ccmp	x1, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0x7fff
	ccmp	x1, #0, #0, eq
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	x2, #0x100000000
	ccmp	x1, #2, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #65481                      // =0xffc9
	tst	x2, #0x7
	movk	w8, #16383, lsl #16
	ccmp	x1, x8, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	x2, #0x1f
	mov	w8, #4096                       // =0x1000
	ccmp	x1, x8, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
