func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #32
	cmp	x8, #0
	ccmp	w0, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #7, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #4
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000386:                   // @func0000000000000386
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #4
	lsr	x8, x8, #32
	ccmp	x8, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #4
	lsr	x8, x8, #32
	ccmp	x8, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	w0, #3, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #2
	mov	w9, #2097152000                 // =0x7d000000
	ccmp	x8, x9, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #20, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #257
	mov	w9, #268435455                  // =0xfffffff
	ccmp	x8, x9, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	add	x9, x1, x2
	movk	w8, #15258, lsl #16
	cmp	w0, w8
	ccmp	x9, #0, #8, lo
	cset	w0, ge
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	mov	w9, #4095                       // =0xfff
	ccmp	x8, x9, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #12, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #1069547520                 // =0x3fc00000
	cmp	x8, x9
	ccmp	w0, #0, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	mov	w9, #51711                      // =0xc9ff
	add	x8, x1, x2
	movk	w9, #15258, lsl #16
	cmp	x8, x9
	mov	w8, #59                         // =0x3b
	ccmp	w0, w8, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
