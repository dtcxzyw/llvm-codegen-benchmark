func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, #1, #8, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c8:                   // @func00000000000002c8
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, #0, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #8
	ccmp	x8, x1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000232:                   // @func0000000000000232
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	mov	w8, #51                         // =0x33
	ccmp	w1, w8, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #7
	ccmp	x8, x1, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #2
	ccmp	x8, x1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #72
	ccmp	x8, x1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002d6:                   // @func00000000000002d6
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, #1, #8, gt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002f0:                   // @func00000000000002f0
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #11
	ccmp	x8, x1, #0, ls
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a2:                   // @func00000000000002a2
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000138:                   // @func0000000000000138
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, ls
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #1
	ccmp	x8, x1, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
