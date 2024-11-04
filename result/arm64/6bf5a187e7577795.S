func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	x8, #-2305843009213693953       // =0xdfffffffffffffff
	orr	w9, w1, w0
	add	x8, x2, x8
	lsr	x8, x8, #61
	cmp	x8, #7
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-4611686018427387905       // =0xbfffffffffffffff
	orr	w9, w1, w0
	add	x8, x2, x8
	lsr	x8, x8, #62
	cmp	x8, #3
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x2, #16
	orr	w9, w1, w0
	cmp	x8, #0
	cset	w8, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, #43, lsl #12            // =176128
	orr	w9, w1, w0
	add	x8, x8, #2480
	cmp	x8, #32
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #21474836480                // =0x500000000
	orr	w9, w1, w0
	cmp	x2, x8
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
