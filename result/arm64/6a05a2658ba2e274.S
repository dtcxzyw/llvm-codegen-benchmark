func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #100                        // =0x64
	mul	x8, x1, x8
	mul	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #100                        // =0x64
	mul	x8, x1, x8
	mul	x9, x0, x9
	cmp	x9, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #100                        // =0x64
	mul	x8, x1, x8
	mul	x9, x0, x9
	cmp	x9, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #100                        // =0x64
	mul	x8, x1, x8
	mul	x9, x0, x9
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
