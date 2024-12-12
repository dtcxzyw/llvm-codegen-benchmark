func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #29127                      // =0x71c7
	add	x8, x8, x2, lsl #3
	movk	x9, #50972, lsl #16
	movk	x9, #7281, lsl #32
	add	x8, x8, x0
	movk	x9, #455, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x2, lsl #3
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000002b4:                   // @func00000000000002b4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x2, lsl #3
	add	x8, x0, x8
	cmp	x8, #7
	cset	w0, lo
	ret
                                        // -- End function
func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x2, x8, x1
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x2, x8, x1
	add	x8, x0, x8
	cmp	x8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #31024                      // =0x7930
	movk	x8, #30300, lsl #16
	movk	x8, #6, lsl #32
	madd	x8, x2, x8, x1
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x2, lsl #32
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w9, #51711                      // =0xc9ff
	madd	x8, x2, x8, x1
	movk	w9, #15258, lsl #16
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-1000                      // =0xfffffffffffffc18
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x2, x8, x1
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #24575                      // =0x5fff
	add	x10, x1, x0
	movk	x8, #7639, lsl #16
	movk	x8, #20, lsl #32
	madd	x9, x2, x8, x2
	add	x9, x10, x9
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	mov	x8, #-22528                     // =0xffffffffffffa800
	movk	x8, #1976, lsl #16
	movk	x8, #65522, lsl #32
	madd	x8, x2, x8, x1
	add	x8, x0, x8
	cmp	x8, #99
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	cmp	x8, #100
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	add	x9, x1, x0
	add	x8, x8, x9
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	cmp	x8, #1023
	cset	w0, gt
	ret
                                        // -- End function
