func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	sub	x9, x0, x1
	cmp	x9, x8, lsl #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	sub	x9, x0, x1
	cmp	x9, x8, lsl #1
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	sub	x9, x0, x1
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #3
	sub	x9, x0, x1
	cmp	x9, x8, lsl #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	sub	x9, x0, x1
	cmp	x9, x8, lsl #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	sub	x9, x0, x1
	cmp	x9, x8, lsl #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	sub	x9, x0, x1
	cmp	x9, x8, lsl #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	sub	x9, x0, x1
	cmp	x9, x8, lsl #2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	sub	x9, x0, x1
	cmp	x9, x8, lsl #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	sub	x9, x0, x1
	cmp	x9, x8, lsl #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #59392                      // =0xe800
	sub	x9, x0, x1
	movk	x8, #29804, lsl #16
	movk	x8, #9, lsl #32
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	sub	x9, x0, x1
	movk	w8, #1, lsl #16
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	sub	x9, x0, x1
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	sub	x9, x0, x1
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, ge
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	sub	x9, x0, x1
	movk	w8, #15, lsl #16
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	sub	x9, x0, x1
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	sub	x9, x0, x1
	cmp	x9, x8, lsl #3
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	sub	x9, x0, x1
	cmp	x9, x8, lsl #2
	cset	w0, lt
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	sub	x9, x0, x1
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, ge
	ret
                                        // -- End function
