func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	w0, #1
	mov	w9, #128                        // =0x80
	ccmp	x8, x9, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000e94:                   // @func0000000000000e94
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #255
	lsr	x8, x8, #24
	ccmp	x8, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #9
	ccmp	x8, #7, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000e8a:                   // @func0000000000000e8a
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	lsr	x8, x8, #31
	ccmp	x8, #0, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #3
	lsr	x8, x8, #32
	ccmp	x8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	x8, #0xffffffffffff0000
	ccmp	w0, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	mov	w9, #255                        // =0xff
	ccmp	x8, x9, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	mov	w9, #2147483647                 // =0x7fffffff
	ccmp	x8, x9, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	w0, #2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000e84:                   // @func0000000000000e84
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #256
	mov	w9, #4096                       // =0x1000
	ccmp	x8, x9, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000501:                   // @func0000000000000501
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #16
	mov	w9, #624                        // =0x270
	lsr	x8, x8, #4
	ccmp	x8, x9, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	mov	w9, #1069547520                 // =0x3fc00000
	ccmp	x8, x9, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #1
	ccmp	x8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
