func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x9, x1, #11
	mov	w8, #16777216                   // =0x1000000
	cmn	x9, #21
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	x8, x1, #62
	cmn	x8, #21
	ccmp	x0, #13, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	mov	w8, #16777215                   // =0xffffff
	cmp	x1, #1
	ccmp	x0, x8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x9, x1, #8
	mov	w8, #32                         // =0x20
	cmp	x9, #40
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x9, x1, #5
	mov	w8, #1024                       // =0x400
	cmn	x9, #6
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	add	x8, x1, x8
	cmp	x8, #2
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	ccmp	x0, x8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	x9, x1, #1
	mov	x8, #-33                        // =0xffffffffffffffdf
	cmp	x9, #32
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	x8, x1, #65
	cmp	x8, #26
	ccmp	x0, #10, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	x1, #33
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	x8, #-281474976710656           // =0xffff000000000000
	mov	x9, #2                          // =0x2
	add	x8, x1, x8
	movk	x9, #65535, lsl #48
	cmp	x8, x9
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	sub	x8, x1, #21
	cmn	x8, #20
	ccmp	x0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	sub	x8, x1, #109
	cmn	x8, #64
	ccmp	x0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
