func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #49151                      // =0xbfff
	add	w8, w8, w0
	movk	w9, #16383, lsl #16
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #4, lsl #12                 // =16384
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	tst	w8, #0xfe000000
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
