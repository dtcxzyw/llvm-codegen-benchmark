func0000000000000e04:                   // @func0000000000000e04
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, #40
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000e01:                   // @func0000000000000e01
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, #40
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000fc8:                   // @func0000000000000fc8
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000007c4:                   // @func00000000000007c4
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007c8:                   // @func00000000000007c8
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000808:                   // @func0000000000000808
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000804:                   // @func0000000000000804
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	umaddl	x8, w2, w8, x1
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000661:                   // @func0000000000000661
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000009e4:                   // @func00000000000009e4
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, #526
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
