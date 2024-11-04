func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #45
	csetm	x8, eq
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #45
	cset	w8, eq
	sub	x8, x0, x8
	cmp	x8, #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #65535                      // =0xffff
	cmp	w9, #46
	cset	w9, eq
	sub	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #10
	csetm	x8, eq
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #46
	csetm	x8, eq
	cmn	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #3
	cset	w8, lt
	sub	x8, x0, x8
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #46
	cset	w8, eq
	sub	x8, x0, x8
	cmp	x8, #2
	cset	w0, gt
	ret
                                        // -- End function
