func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmn	x1, #1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #255                        // =0xff
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d86:                   // @func0000000000000d86
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x8, x0
	ccmp	x1, #1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c94:                   // @func0000000000000c94
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #6553, lsl #48
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a84:                   // @func0000000000000a84
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #4, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c34:                   // @func0000000000000c34
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000824:                   // @func0000000000000824
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000706:                   // @func0000000000000706
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #1, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #2048                       // =0x800
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #2047                       // =0x7ff
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d94:                   // @func0000000000000d94
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #3, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	add	x8, x2, #64
	cmp	x8, x0
	mov	w8, #95                         // =0x5f
	ccmp	x1, x8, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000e94:                   // @func0000000000000e94
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #260                        // =0x104
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000686:                   // @func0000000000000686
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #31, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000984:                   // @func0000000000000984
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #260                        // =0x104
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000904:                   // @func0000000000000904
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #16, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000e8c:                   // @func0000000000000e8c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #255                        // =0xff
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x8, x0
	ccmp	x1, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x8, x0
	ccmp	x1, #3, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000586:                   // @func0000000000000586
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmn	x1, #1, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
