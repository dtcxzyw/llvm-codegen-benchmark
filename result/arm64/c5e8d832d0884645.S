func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
                                        // kill: def $w4 killed $w4 def $x4
	and	x8, x4, #0x1
	mov	w9, #-1000                      // =0xfffffc18
	add	x8, x0, x8
	madd	x0, x2, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #1981284352                 // =0x76180000
                                        // kill: def $w4 killed $w4 def $x4
	and	x8, x4, #0x1
	movk	x9, #56571, lsl #32
	add	x8, x0, x8
	movk	x9, #30008, lsl #48
	madd	x0, x2, x9, x8
	ret
                                        // -- End function
