func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #139                        // =0x8b
                                        // kill: def $w0 killed $w0 def $x0
	lsr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
