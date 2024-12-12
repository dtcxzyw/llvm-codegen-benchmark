func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #547                        // =0x223
                                        // kill: def $w0 killed $w0 def $x0
	lsr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
                                        // kill: def $w0 killed $w0 def $x0
	lsr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
