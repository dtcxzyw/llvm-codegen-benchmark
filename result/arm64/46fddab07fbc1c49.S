func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x8, #7
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	sub	x8, x8, #48
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, #1, lsl #12                 // =4096
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, #16
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x2, #64
	cmn	x8, x1
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
