func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w9, #100                        // =0x64
	mul	x8, x1, x2
	mul	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w9, #16960                      // =0x4240
	mul	x8, x1, x2
	movk	w9, #15, lsl #16
	mul	x9, x0, x9
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w9, #100                        // =0x64
	mul	x8, x1, x2
	mul	x9, x0, x9
	cmp	x9, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w9, #40960                      // =0xa000
	mul	x8, x1, x2
	movk	w9, #390, lsl #16
	mul	x9, x0, x9
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w9, #40960                      // =0xa000
	mul	x8, x1, x2
	movk	w9, #390, lsl #16
	mul	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w9, #100                        // =0x64
	mul	x8, x1, x2
	mul	x9, x0, x9
	cmp	x9, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w9, #100                        // =0x64
	mul	x8, x1, x2
	mul	x9, x0, x9
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
