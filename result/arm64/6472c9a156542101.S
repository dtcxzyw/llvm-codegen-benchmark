func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	w0, #1
	mov	w9, #128                        // =0x80
	ccmp	x8, x9, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #255
	lsr	x8, x8, #24
	ccmp	x8, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #9
	ccmp	x8, #7, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000034a:                   // @func000000000000034a
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	lsr	x8, x8, #31
	ccmp	x8, #0, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #3
	lsr	x8, x8, #32
	ccmp	x8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	x8, #0xffffffffffff0000
	ccmp	w0, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	mov	w9, #255                        // =0xff
	ccmp	x8, x9, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	mov	w9, #2147483647                 // =0x7fffffff
	ccmp	x8, x9, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #10
	mov	w9, #2147483647                 // =0x7fffffff
	ccmp	x8, x9, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	w0, #2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #16
	mov	w9, #624                        // =0x270
	lsr	x8, x8, #4
	ccmp	x8, x9, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	mov	w9, #1069547520                 // =0x3fc00000
	ccmp	x8, x9, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #1
	ccmp	x8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
