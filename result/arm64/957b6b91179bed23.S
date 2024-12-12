func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	orr	x8, x0, x1
	mov	w9, #-1                         // =0xffffffff
	orr	x8, x8, x2, lsl #24
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #24
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #24
	tst	x8, #0xffffffffffffe000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #4
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, x0, lsl #24
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #48
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #16
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	orr	x8, x1, x2
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	orr	x8, x8, x0, lsl #32
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
