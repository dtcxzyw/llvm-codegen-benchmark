func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x8, x1, #8, #8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x8, x1, #8, #8
	cmp	x8, #256
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x8, x1, #8, #8
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x8, x1, #8, #8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x8, x1, #8, #8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002f8:                   // @func00000000000002f8
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x8, x1, #8, #8
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002f4:                   // @func00000000000002f4
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x8, x1, #8, #8
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #6, #8
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xff
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002ec:                   // @func00000000000002ec
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x8, x1, #8, #8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
