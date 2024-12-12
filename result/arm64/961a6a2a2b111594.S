func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	sub	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	sub	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	sub	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #10240                      // =0x2800
	movk	w8, #61035, lsl #16
	sub	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	mov	w8, #10240                      // =0x2800
	movk	w8, #61035, lsl #16
	sub	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, le
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #960                        // =0x3c0
	sub	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	x8, #-65                        // =0xffffffffffffffbf
	movk	x8, #32767, lsl #48
	sub	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000b9:                   // @func00000000000000b9
// %bb.0:                               // %entry
	mov	x8, #0                          // =0x0
	sub	x8, x8, w1, uxtw
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
