func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #3
	cmp	w8, #128
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #3
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #24
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #29
	mov	w9, #513                        // =0x201
	movk	w9, #32768, lsl #16
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #29
	mov	w9, #65023                      // =0xfdff
	movk	w9, #32767, lsl #16
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #9
	cmp	w8, #257
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #31
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #2
	cmp	w8, #32, lsl #12                // =131072
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #4
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
