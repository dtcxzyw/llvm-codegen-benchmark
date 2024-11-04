func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #1024
	mov	w9, #128                        // =0x80
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #1
	mov	w9, #32                         // =0x20
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	sub	x9, x1, x2
	cmp	w0, w8
	ccmp	x9, #3, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
