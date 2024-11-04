func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #768                        // =0x300
	cmp	w0, #0
	ccmp	w0, w8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, #1, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, #3, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #64
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #99                         // =0x63
	cmp	w0, #31
	ccmp	w0, w8, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #-61                        // =0xffffffc3
	cmp	w0, #0
	ccmp	w0, w8, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
