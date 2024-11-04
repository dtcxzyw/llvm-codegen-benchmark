func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-51712                     // =0xffffffffffff3600
	mov	w9, #1000                       // =0x3e8
	movk	x8, #50277, lsl #16
	mul	x9, x0, x9
	mul	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	add	x9, x1, x1, lsl #2
	mul	x8, x0, x8
	cmp	x8, x9, lsl #4
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	add	x9, x0, x0, lsl #2
	mul	x8, x1, x8
	lsl	x9, x9, #4
	cmp	x9, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	mul	x9, x1, x8
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	add	x9, x1, x1, lsl #3
	lsl	x8, x8, #3
	cmp	x8, x9, lsl #3
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #3200                       // =0xc80
	mul	x9, x1, x8
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	add	x9, x1, x1, lsl #2
	mul	x8, x0, x8
	cmp	x8, x9, lsl #3
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	add	x9, x1, x1, lsl #2
	mul	x8, x0, x8
	cmp	x8, x9, lsl #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	add	x9, x1, x1, lsl #2
	lsl	x8, x8, #4
	cmp	x8, x9, lsl #4
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	eor	x8, x0, x1
	tst	x8, #0x1fffffffffffffff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	add	x9, x0, x0, lsl #2
	mul	x8, x1, x8
	lsl	x9, x9, #1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	add	x9, x1, x1, lsl #1
	lsl	x8, x8, #3
	cmp	x8, x9, lsl #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsl	x8, x1, #6
	lsl	x9, x0, #6
	sub	x8, x8, x1, lsl #3
	sub	x9, x9, x0, lsl #3
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x9, x0, x0, lsl #2
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	add	x9, x1, x1, lsl #2
	lsl	x8, x8, #4
	cmp	x8, x9, lsl #4
	cset	w0, lt
	ret
                                        // -- End function
