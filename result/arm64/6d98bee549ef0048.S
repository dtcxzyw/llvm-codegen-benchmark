func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #41984                      // =0xa400
	movk	w8, #64217, lsl #16
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #41984                      // =0xa400
	movk	w8, #64217, lsl #16
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008b:                   // @func000000000000008b
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, le
	ret
                                        // -- End function
