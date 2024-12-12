func0000000000000a84:                   // @func0000000000000a84
// %bb.0:                               // %entry
	sub	x8, x2, #4
	cmp	x0, x8
	ccmp	x1, #4, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000008c4:                   // @func00000000000008c4
// %bb.0:                               // %entry
	sub	x8, x2, #129
	cmp	x0, x8
	mov	x8, #9223372036854775680        // =0x7fffffffffffff80
	ccmp	x1, x8, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c8c:                   // @func0000000000000c8c
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x0, x8
	ccmp	x1, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x0, x8
	ccmp	x1, #8, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x0, x8
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	x8, x2, #1176
	cmp	x0, x8
	mov	w8, #-1                         // =0xffffffff
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d4c:                   // @func0000000000000d4c
// %bb.0:                               // %entry
	add	x8, x2, #952
	cmp	x0, x8
	ccmp	x1, #24, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	add	x8, x2, #72
	cmp	x0, x8
	ccmp	x1, #12, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000981:                   // @func0000000000000981
// %bb.0:                               // %entry
	sub	x8, x2, #48
	cmp	x0, x8
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d0c:                   // @func0000000000000d0c
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x0, x8
	mov	w8, #32                         // =0x20
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000090c:                   // @func000000000000090c
// %bb.0:                               // %entry
	sub	x8, x2, #4
	cmp	x0, x8
	mov	w8, #32                         // =0x20
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000e81:                   // @func0000000000000e81
// %bb.0:                               // %entry
	add	x8, x2, #88
	cmp	x0, x8
	ccmp	x1, #8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
