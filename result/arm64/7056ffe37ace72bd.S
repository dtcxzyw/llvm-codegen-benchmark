func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #24                         // =0x18
	cset	w9, eq
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #152                        // =0x98
	cset	w9, gt
	umaddl	x8, w9, w8, x0
	add	x0, x8, #72
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, #711
	mov	w8, #56                         // =0x38
	cset	w9, eq
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000018b:                   // @func000000000000018b
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	add	x8, x0, x8, lsl #6
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000014b:                   // @func000000000000014b
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #104                        // =0x68
	cset	w9, gt
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, eq
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #12                         // =0xc
	cset	w9, ne
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, hi
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #20                         // =0x14
	cset	w9, hi
	umaddl	x8, w9, w8, x0
	add	x0, x8, #17
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #48                         // =0x30
	cset	w9, ne
	umaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
