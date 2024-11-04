func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #24                         // =0x18
	cset	w9, eq
	umaddl	x8, w9, w8, x0
	mov	w9, #14928                      // =0x3a50
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w1, #711
	mov	w8, #56                         // =0x38
	cset	w9, eq
	umaddl	x8, w9, w8, x0
	add	x0, x8, #3272
	ret
                                        // -- End function
func000000000000063b:                   // @func000000000000063b
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	add	x8, x0, x8, lsl #6
	add	x0, x8, #136
	ret
                                        // -- End function
func0000000000000622:                   // @func0000000000000622
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #12                         // =0xc
	cset	w9, ne
	umaddl	x8, w9, w8, x0
	add	x0, x8, #80
	ret
                                        // -- End function
func0000000000000420:                   // @func0000000000000420
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, hi
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #28
	ret
                                        // -- End function
func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #20                         // =0x14
	cset	w9, hi
	umaddl	x8, w9, w8, x0
	add	x0, x8, #201
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #48                         // =0x30
	cset	w9, eq
	umaddl	x8, w9, w8, x0
	add	x0, x8, #108
	ret
                                        // -- End function
func000000000000062a:                   // @func000000000000062a
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #48                         // =0x30
	cset	w9, ne
	umaddl	x8, w9, w8, x0
	add	x0, x8, #56
	ret
                                        // -- End function
