func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	w1, #32
	ccmp	w2, #5, #0, ne
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w1, #8
	ccmp	w2, #1, #4, ne
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, lt
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #0, #0, ge
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	cmp	w1, #127
	ccmp	w2, #5, #0, ls
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	w8, #4609                       // =0x1201
	cmp	w1, w8
	mov	w8, #48000                      // =0xbb80
	ccmp	w2, w8, #2, hs
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #3, #0, hs
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	w1, #24
	mov	w8, #2002                       // =0x7d2
	ccmp	w2, w8, #8, eq
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #64                         // =0x40
	ccmp	w2, w8, #0, eq
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w1, #450
	ccmp	w2, #8, #4, ge
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	cmp	w1, #64
	ccmp	w2, #7, #0, ne
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, le
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	cmp	w1, w8
	mov	w8, #59                         // =0x3b
	ccmp	w2, w8, #4, hs
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #0, #4, le
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
