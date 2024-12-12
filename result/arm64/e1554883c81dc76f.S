func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x2, #31
	add	x9, x0, x1
	sub	x8, x8, x2, lsl #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	lsl	x8, x2, #31
	add	x9, x0, x1
	sub	x8, x8, x2, lsl #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	lsl	x8, x2, #31
	add	x9, x0, x1
	sub	x8, x8, x2, lsl #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	add	x9, x0, x1
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	add	x9, x0, x1
	movk	w8, #15, lsl #16
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	add	x9, x0, x1
	cmp	x9, x8, lsl #1
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	add	x9, x0, x1
	cmp	x9, x8, lsl #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #1949                       // =0x79d
	add	x9, x0, x1
	movk	w8, #64016, lsl #16
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	add	x9, x0, x1
	movk	w8, #1, lsl #16
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	cmp	x9, x8, lsl #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	add	x9, x0, x1
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
