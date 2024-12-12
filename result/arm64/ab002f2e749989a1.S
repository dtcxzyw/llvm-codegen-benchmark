func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, lo
	cmp	w1, #1
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, gt
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, gt
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	w2, #19
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w2, #255
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w2, #131
	cset	w8, eq
	cmn	w1, #2
	orr	w8, w0, w8
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	tst	w2, #0xffff0000
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, gt
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	movk	w8, #1344, lsl #16
	cmp	w2, w8
	cset	w8, eq
	cmp	w1, #16
	orr	w8, w0, w8
	cset	w9, hi
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmp	w2, #4
	cset	w8, lo
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w2, #9
	cset	w8, eq
	cmp	w1, #11
	orr	w8, w0, w8
	cset	w9, lt
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, lo
	cmp	w1, #11
	orr	w8, w8, w0
	cset	w9, lt
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	cmp	w2, #4
	cset	w8, ne
	cmn	w1, #3
	orr	w8, w8, w0
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	w2, #7
	cset	w8, eq
	cmp	w1, #3
	orr	w8, w8, w0
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function
