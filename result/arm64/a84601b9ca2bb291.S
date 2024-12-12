func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #2, #32
	cmn	w0, #1
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #32
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #41
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x9, x1, #3, #32
	mov	w8, #128                        // =0x80
	cmp	w0, #17
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #3, #32
	cmp	w0, #12
	csinv	x0, x8, xzr, hs
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #2147483646                 // =0x7ffffffe
	ubfiz	x9, x1, #4, #32
	cmp	w0, w8
	csel	x0, xzr, x9, hi
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #32766                      // =0x7ffe
	lsl	x9, x1, #48
	cmp	w0, w8
	mov	x8, #9223090561878065152        // =0x7fff000000000000
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #3, #32
	cmn	w0, #1
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
