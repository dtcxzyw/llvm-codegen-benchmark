func0000000000000c28:                   // @func0000000000000c28
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x0, #8
	ccmp	x1, x8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d01:                   // @func0000000000000d01
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x0, x8
	ccmp	x1, #3, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	mov	w8, #16656                      // =0x4110
	add	x8, x2, x8
	cmp	x0, x8
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d04:                   // @func0000000000000d04
// %bb.0:                               // %entry
	add	x8, x2, #1, lsl #12             // =4096
	cmp	x0, #1, lsl #12                 // =4096
	ccmp	x1, x8, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x0, x8
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d94:                   // @func0000000000000d94
// %bb.0:                               // %entry
	add	x8, x2, #10
	cmp	x0, #56
	ccmp	x1, x8, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, x8
	mov	w8, #45                         // =0x2d
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000008b4:                   // @func00000000000008b4
// %bb.0:                               // %entry
	sub	x8, x2, #32
	cmn	x0, #16
	ccmp	x1, x8, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000a85:                   // @func0000000000000a85
// %bb.0:                               // %entry
	sub	x8, x2, #32
	cmp	x0, x8
	ccmn	x1, #16, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d81:                   // @func0000000000000d81
// %bb.0:                               // %entry
	add	x8, x2, #152
	cmp	x0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
