func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w0, #0
	ccmp	w8, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmn	w2, w1
	ccmp	w0, #3, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmn	w2, w1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w0, #3
	mov	w9, #1025                       // =0x401
	ccmp	w8, w9, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmn	w2, w1
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d44:                   // @func0000000000000d44
// %bb.0:                               // %entry
	mov	w8, #57600                      // =0xe100
	add	w9, w2, w1
	movk	w8, #1525, lsl #16
	cmp	w0, w8
	ccmp	w9, #10, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
