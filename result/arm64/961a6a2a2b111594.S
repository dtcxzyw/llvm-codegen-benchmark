func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	sub	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	sub	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	sub	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #10240                      // =0x2800
	movk	w8, #61035, lsl #16
	sub	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #10240                      // =0x2800
	movk	w8, #61035, lsl #16
	sub	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, le
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	x8, #-65                        // =0xffffffffffffffbf
	movk	x8, #32767, lsl #48
	sub	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	mov	x8, #0                          // =0x0
	sub	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
