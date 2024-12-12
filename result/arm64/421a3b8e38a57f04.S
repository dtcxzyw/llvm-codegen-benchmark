func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
                                        // kill: def $w1 killed $w1 def $x1
	lsr	w8, w8, w1
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
                                        // kill: def $w1 killed $w1 def $x1
	lsr	w8, w8, w1
	and	w0, w0, w8
	ret
                                        // -- End function
