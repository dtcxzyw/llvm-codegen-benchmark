func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	add	x9, x1, x0
	lsl	x8, x8, x2
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
                                        // kill: def $w2 killed $w2 def $x2
	add	x9, x1, x0
	lsl	x8, x8, x2
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
                                        // kill: def $w2 killed $w2 def $x2
	add	x9, x1, x0
	lsl	x8, x8, x2
	add	x0, x9, x8
	ret
                                        // -- End function
