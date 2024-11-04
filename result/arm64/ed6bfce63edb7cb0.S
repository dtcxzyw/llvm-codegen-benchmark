func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	x9, x1, #0x300000
	mov	w8, #127                        // =0x7f
	cmp	x9, #256, lsl #12               // =1048576
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	ubfx	x8, x1, #22, #9
	cmp	x8, #249
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, gt
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x9, x1, #0xc0
	mov	w8, #128                        // =0x80
	cmp	x9, #128
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffe
	cmp	x8, #2
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	cmp	x8, #2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	tst	x1, #0x18
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	and	w0, w1, w8
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, lt
	and	w0, w1, w8
	ret
                                        // -- End function
