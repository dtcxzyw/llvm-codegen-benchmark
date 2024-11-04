func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	x1, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	x1, #2, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w2, w0
	ccmp	x8, #0, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000009c:                   // @func000000000000009c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	x1, #8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000024a:                   // @func000000000000024a
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	x1, #16, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w2, w1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x0, #8
	ccmp	w2, w1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	cmp	w2, w0
	mov	w8, #513                        // =0x201
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003c9:                   // @func00000000000003c9
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	x1, #0, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c9:                   // @func00000000000000c9
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	x1, #0, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mov	x8, #-281470681743361           // =0xffff0000ffffffff
	movk	x8, #512, lsl #48
	cmp	x0, x8
	ccmp	w2, w1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
