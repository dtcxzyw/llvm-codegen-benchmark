func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mul	x8, x1, x0
	mov	x9, #-2147483648                // =0xffffffff80000000
	tst	x9, x8, lsl #7
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mul	x8, x1, x0
	lsl	x8, x8, #9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	cmp	x8, #0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mul	x8, x1, x0
	mov	w9, #536870912                  // =0x20000000
	cmp	x9, x8, lsl #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mul	x8, x1, x0
	mov	x9, #-2147483648                // =0xffffffff80000000
	tst	x9, x8, lsl #2
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	x8, x1, x0
	lsl	x8, x8, #1
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mul	x8, x1, x0
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x9, x8, lsl #2
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	mul	x8, x1, x0
	lsl	x8, x8, #3
	cmp	x8, #8, lsl #12                 // =32768
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mul	x8, x1, x0
	lsl	x8, x8, #2
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mul	x8, x1, x0
	lsl	x8, x8, #2
	cmp	x8, #29
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	x8, x1, x0
	lsl	x8, x8, #3
	cmp	x8, #1025
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mul	x8, x1, x0
	lsl	x8, x8, #3
	cmp	x8, #8, lsl #12                 // =32768
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	x8, x1, x0
	ubfx	x8, x8, #56, #3
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mul	x8, x1, x0
	lsl	x8, x8, #2
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mul	x8, x1, x0
	ubfx	x0, x8, #47, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	cmp	x8, #0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mul	x8, x1, x0
	mov	w9, #2147483647                 // =0x7fffffff
	cmp	x9, x8, lsl #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	mul	x8, x1, x0
	ubfx	x0, x8, #61, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
