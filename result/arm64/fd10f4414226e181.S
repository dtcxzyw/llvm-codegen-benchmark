func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	umaddl	x8, w1, w8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	umaddl	x8, w1, w8, x0
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	mov	x8, #-100                       // =0xffffffffffffff9c
	mov	w9, w1
	madd	x8, x9, x8, x0
	cmp	x8, #99
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw #2
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	mov	w8, w1
	orr	x8, x8, x8, lsl #32
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	mov	x8, #-1000                      // =0xfffffffffffffc18
	mov	w9, w1
	madd	x8, x9, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	umaddl	x8, w1, w8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000003f8:                   // @func00000000000003f8
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	x9, #24576                      // =0x6000
	movk	w8, #15, lsl #16
	movk	x9, #7639, lsl #16
	umaddl	x8, w1, w8, x0
	movk	x9, #20, lsl #32
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000038a:                   // @func000000000000038a
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	x9, #24576                      // =0x6000
	movk	w8, #15, lsl #16
	movk	x9, #7639, lsl #16
	umaddl	x8, w1, w8, x0
	movk	x9, #20, lsl #32
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #112                        // =0x70
	umaddl	x8, w1, w8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	mov	x8, #-51712                     // =0xffffffffffff3600
	mov	w9, w1
	movk	x8, #50277, lsl #16
	madd	x8, x9, x8, x0
	cmp	x8, #99
	cset	w0, gt
	ret
                                        // -- End function
