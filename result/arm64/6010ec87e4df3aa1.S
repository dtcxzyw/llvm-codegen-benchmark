func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	mul	x9, x0, x8
	smull	x8, w1, w8
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	eor	x8, x8, x0
	tst	x8, #0x1fffffffffffffff
	cset	w0, eq
	ret
                                        // -- End function
