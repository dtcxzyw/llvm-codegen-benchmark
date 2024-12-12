func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmn	x8, w2, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	cmn	x8, #8, lsl #12                 // =32768
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmn	x8, w2, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmn	x8, w2, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	w9, #1069547520                 // =0x3fc00000
	add	x8, x8, w2, sxtw
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
