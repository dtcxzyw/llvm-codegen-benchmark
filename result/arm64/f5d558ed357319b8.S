func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #255
	mov	w9, #255                        // =0xff
	ccmp	x8, x9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	ccmp	x8, x9, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x0, #4
	ccmp	x8, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	x1, x2
	mov	w8, #-1                         // =0xffffffff
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #5
	mov	w9, #1024                       // =0x400
	ccmp	x8, x9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #32
	mov	w9, #128                        // =0x80
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	x8, #0xffffffffffff0000
	mov	x8, #-255                       // =0xffffffffffffff01
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
