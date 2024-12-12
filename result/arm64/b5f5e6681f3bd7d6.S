func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0xff
	ccmp	x8, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #3
	mov	w8, #105                        // =0x69
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	sxtb	w8, w0
	sub	x9, x1, x2
	cmn	w8, #64
	ccmp	x9, #4, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #1
	mov	w8, #42                         // =0x2a
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #2
	mov	w8, #91                         // =0x5b
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, x2, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #1
	mov	w8, #58                         // =0x3a
	ccmp	w9, w8, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, x2
	cmp	w8, #58
	ccmp	x9, #1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #7
	mov	w8, #47                         // =0x2f
	ccmp	w9, w8, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, x2
	cmp	w8, #1
	mov	w8, #32                         // =0x20
	ccmp	x9, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #32
	ccmp	w9, #1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0xff
	mov	w9, #32                         // =0x20
	ccmp	x8, x9, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #3
	ccmp	w9, #10, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
