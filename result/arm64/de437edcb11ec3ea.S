func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x8, x8, #16
	cmp	x8, #15
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	and	x9, x0, #0xfffffffffffffff0
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	add	x9, x1, x9
	add	x9, x9, #16
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	x8, x0, w1, uxth
	mov	w9, #65520                      // =0xfff0
	add	x8, x8, x9
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x8, x8, #7
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	and	x8, x1, #0xf00
	add	x8, x0, x8
	sub	x8, x8, #2049
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	x8, x1, #0x3fffffffffffff
	add	x8, x0, x8
	add	x8, x8, #1
	cmp	x8, #513
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	x8, x1, #0x1ff
	add	x8, x0, x8
	add	x8, x8, #1
	cmp	x8, #511
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	and	x8, x1, #0xfff
	add	x8, x0, x8
	add	x8, x8, #4095
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x8, x8, #24
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	and	x8, x1, #0x3f
	add	x8, x0, x8
	sub	x8, x8, #31
	cmp	x8, #32
	cset	w0, lt
	ret
                                        // -- End function
