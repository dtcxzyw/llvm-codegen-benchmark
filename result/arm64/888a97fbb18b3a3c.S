func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #1, #8, hi
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000060c:                   // @func000000000000060c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000988:                   // @func0000000000000988
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000610:                   // @func0000000000000610
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #8
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000242:                   // @func0000000000000242
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000b02:                   // @func0000000000000b02
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000872:                   // @func0000000000000872
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	mov	w8, #51                         // =0x33
	ccmp	w1, w8, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000250:                   // @func0000000000000250
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #7
	ccmp	x1, x8, #2, ls
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #2
	ccmp	x1, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000996:                   // @func0000000000000996
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #1, #8, lt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000009d0:                   // @func00000000000009d0
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #11
	ccmp	x1, x8, #4, ls
	cset	w0, le
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000942:                   // @func0000000000000942
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000928:                   // @func0000000000000928
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #387
	ccmp	x1, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000642:                   // @func0000000000000642
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000658:                   // @func0000000000000658
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, hs
	ret
                                        // -- End function
func000000000000090c:                   // @func000000000000090c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #1
	ccmp	x1, x8, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000602:                   // @func0000000000000602
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000a02:                   // @func0000000000000a02
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
