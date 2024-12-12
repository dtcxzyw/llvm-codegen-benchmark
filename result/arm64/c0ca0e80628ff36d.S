func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #2, #32
	cmp	w0, #0
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #3, #32
	cmp	w0, #0
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x9, x0, #56
	mov	x8, #9151314442816847872        // =0x7f00000000000000
	cmp	w0, #127
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #20, #32
	cmn	w0, #1
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
