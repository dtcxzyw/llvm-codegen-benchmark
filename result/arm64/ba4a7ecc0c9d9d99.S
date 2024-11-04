func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	tst	w1, #0x1
	sub	x9, x0, #1
	csel	x8, xzr, x8, ne
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	tst	w1, #0x1
	add	x9, x0, #1
	csel	x8, xzr, x8, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	tst	w1, #0x1
	add	x9, x0, #1
	csinc	x8, x8, xzr, eq
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	tst	w1, #0x1
	mov	w9, #2147483647                 // =0x7fffffff
	csel	x8, x9, x8, ne
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	tst	w1, #0x1
	mov	w9, #20                         // =0x14
	csel	x8, x9, x8, ne
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	tst	w1, #0x1
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, ne
	add	x9, x0, #64
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	tst	w1, #0x1
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, ne
	add	x9, x0, #64
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
