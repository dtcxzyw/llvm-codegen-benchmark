func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	mov	w9, #-1000                      // =0xfffffc18
	add	x8, x8, x1
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #1981284352                 // =0x76180000
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	movk	x9, #56571, lsl #32
	add	x8, x8, x1
	movk	x9, #30008, lsl #48
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
