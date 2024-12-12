func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #29952                      // =0x7500
	add	w8, w8, w0
	movk	w9, #18, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000781:                   // @func0000000000000781
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #32
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #99
	cset	w0, hi
	ret
                                        // -- End function
func000000000000040c:                   // @func000000000000040c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	tst	x8, #0xfffffffe
	cset	w0, ne
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
