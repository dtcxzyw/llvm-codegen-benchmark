func00000000000001c0:                   // @func00000000000001c0
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000123:                   // @func0000000000000123
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #9
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000183:                   // @func0000000000000183
// %bb.0:                               // %entry
	add	w9, w1, w2
	mov	w8, #12                         // =0xc
	sub	w9, w9, #4
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #6
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000163:                   // @func0000000000000163
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func00000000000001c3:                   // @func00000000000001c3
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #5
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func00000000000001e3:                   // @func00000000000001e3
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000103:                   // @func0000000000000103
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #4
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #4
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #20
	add	x0, x0, x8
	ret
                                        // -- End function
