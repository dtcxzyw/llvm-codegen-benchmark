func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x0, #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x0, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	x0, #0xffffffffff800000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x0, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #57793                      // =0xe1c1
	movk	w8, #228, lsl #16
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x0, #3000
	cset	w0, lt
	ret
                                        // -- End function
