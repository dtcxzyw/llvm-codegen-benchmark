func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w2 killed $w2 def $x2
	tst	w1, #0x1
	lsl	x8, x8, x2
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	tst	w1, #0x1
	lsl	x8, x8, x2
	csel	x8, xzr, x8, ne
	orr	x0, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	tst	w1, #0x1
	lsl	x8, x8, x2
	csel	x8, xzr, x8, ne
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
                                        // kill: def $w2 killed $w2 def $x2
	tst	w1, #0x1
	lsl	x8, x8, x2
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
