func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-65536                     // =0xffff0000
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	eor	x8, x0, #0x7fffffffffffffff
	cmp	x8, w1, uxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #10240                      // =0x2800
	movk	w8, #61035, lsl #16
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	mov	w8, #10240                      // =0x2800
	movk	w8, #61035, lsl #16
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, le
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #960                        // =0x3c0
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret
                                        // -- End function
