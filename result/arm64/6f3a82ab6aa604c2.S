func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	w8, w1, #0xff
	and	x9, x1, #0xff
	cmp	w8, #30
	csel	x0, x0, x9, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtb	w8, w1
	and	x9, x1, #0xff
	cmp	w8, #0
	csel	x0, x0, x9, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	bics	wzr, w8, w1
	csel	x0, x0, x9, eq
	ret
                                        // -- End function
