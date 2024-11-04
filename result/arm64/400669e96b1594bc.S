func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	sub	x9, x1, #7
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	sub	x9, x1, #12
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	sub	x9, x1, #15
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	add	x9, x1, #36
	umaddl	x8, w2, w8, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	sub	x9, x1, #32
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	sub	x9, x1, #32
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	sub	x9, x1, #8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #1
	add	x9, x1, #8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x1, #16
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x1, #36
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x1, #4
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x1, #20
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	mov	w9, #11640                      // =0x2d78
	add	x9, x1, x9
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	mov	w9, #32775                      // =0x8007
	add	x9, x1, x9
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	add	x9, x1, #264
	umaddl	x8, w2, w8, x0
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
