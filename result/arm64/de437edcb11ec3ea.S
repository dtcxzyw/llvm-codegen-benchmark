func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x8, x8, #16
	cmp	x8, #15
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	x9, x1, #0xfffffffffffffff0
	mov	x8, #-15                        // =0xfffffffffffffff1
	add	x9, x0, x9
	movk	x8, #32767, lsl #48
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff0
	add	x9, x0, #17
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	and	x9, x0, #0xfffffffffffffff0
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	add	x9, x1, x9
	add	x9, x9, #16
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	add	x8, x0, w1, uxth
	mov	w9, #65520                      // =0xfff0
	add	x8, x8, x9
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	sub	x9, x0, #8
	cmn	x9, x8
	cset	w0, eq
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
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	x9, x0, #0xfffffffffffffff0
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	add	x9, x1, x9
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	x9, x0, #0xfffffffffffffff0
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	add	x9, x1, x9
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	and	x8, x1, #0xf00
	add	x8, x0, x8
	sub	x8, x8, #2049
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	x8, x1, #0x3fffffffffffff
	add	x8, x0, x8
	add	x8, x8, #1
	cmp	x8, #513
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	and	x8, x1, #0x1ff
	add	x8, x0, x8
	add	x8, x8, #1
	cmp	x8, #511
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	and	x8, x1, #0xfff
	add	x8, x0, x8
	add	x8, x8, #4095
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x8, x8, #24
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	and	x8, x1, #0x3f
	add	x8, x0, x8
	sub	x8, x8, #31
	cmp	x8, #32
	cset	w0, lt
	ret
                                        // -- End function
