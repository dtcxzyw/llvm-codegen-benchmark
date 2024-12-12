func0000000000000a8c:                   // @func0000000000000a8c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	ccmn	x8, #1, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000acc:                   // @func0000000000000acc
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #15
	ccmp	x8, x0, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x8, #1
	ccmp	x8, x0, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	ccmn	x8, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	ccmp	x8, #0, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000848:                   // @func0000000000000848
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #128
	ccmp	x8, x0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #-2                         // =0xfffffffe
	cmp	x8, x0
	ccmp	x8, x9, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func000000000000128c:                   // @func000000000000128c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #1099511627776              // =0x10000000000
	cmp	x8, x9
	ccmp	x8, x0, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001c2:                   // @func00000000000001c2
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #4, ne
	cset	w0, le
	ret
                                        // -- End function
