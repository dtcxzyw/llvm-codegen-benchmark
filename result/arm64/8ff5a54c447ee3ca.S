func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	umaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mov	x8, #-100                       // =0xffffffffffffff9c
	mov	w9, w2
	madd	x8, x9, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	umaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	w8, #50176                      // =0xc400
	umaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x9, x1, x8
	add	x8, x9, x8, lsl #5
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	umaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	umaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	umaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	umaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	umaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x8, w2, uxtw #3
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
