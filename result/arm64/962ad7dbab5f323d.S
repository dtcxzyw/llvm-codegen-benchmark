func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000008ac:                   // @func00000000000008ac
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000c8c:                   // @func0000000000000c8c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000088c:                   // @func000000000000088c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	cmp	x0, #0
	madd	x8, x2, x8, x1
	ccmp	x0, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	x0, #0
	madd	x8, x2, x8, x1
	ccmp	x0, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
