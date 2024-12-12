func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	neg	x9, x0
	madd	x8, x1, x8, x9
	cmp	x8, #48
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	neg	x9, x0
	madd	x8, x1, x8, x9
	cmp	x8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	neg	x9, x0
	madd	x8, x1, x8, x9
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	neg	x9, x0
	madd	x8, x1, x8, x9
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
