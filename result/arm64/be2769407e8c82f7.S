func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x2, #1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	add	x9, x0, #1
	csel	x8, x8, x1, lt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x2, x8
	add	x8, x0, #1
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmn	x2, #1
	add	x8, x0, #1
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #8                          // =0x8
	add	x9, x0, #5
	csel	x8, x8, x1, eq
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x9, x0, #4
	csel	x8, xzr, x1, eq
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	cmp	x2, #15
	mov	w8, #15                         // =0xf
	add	x9, x0, #1
	csel	x8, x8, x1, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	cmp	x2, #15
	mov	w8, #15                         // =0xf
	add	x9, x0, #1
	csel	x8, x8, x1, hi
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000231:                   // @func0000000000000231
// %bb.0:                               // %entry
	lsr	x8, x2, #7
	add	x9, x0, #1
	cmp	x8, #424
	mov	w8, #100                        // =0x64
	csel	x8, x8, x1, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x8, x0, #8
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002b6:                   // @func00000000000002b6
// %bb.0:                               // %entry
	cmp	x2, #2048
	mov	w8, #2048                       // =0x800
	add	x9, x0, #4
	csel	x8, x1, x8, lt
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002b1:                   // @func00000000000002b1
// %bb.0:                               // %entry
	cmp	x2, #2048
	mov	w8, #2048                       // =0x800
	add	x9, x0, #1
	csel	x8, x1, x8, lt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	cmp	x2, #20
	add	x9, x0, #1
	csinc	x8, x1, xzr, hs
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x9, x0, #1
	csinc	x8, x1, xzr, ne
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
