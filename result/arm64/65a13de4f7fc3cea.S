func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	asr	x8, x1, #3
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0x1
	sub	x8, x8, x9
	sub	x9, x0, x8
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	asr	x9, x1, #3
                                        // kill: def $w2 killed $w2 def $x2
	and	x10, x2, #0x1
	mov	w8, #6                          // =0x6
	sub	x9, x9, x10
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	asr	x9, x1, #3
                                        // kill: def $w2 killed $w2 def $x2
	and	x10, x2, #0x1
	mov	w8, #20                         // =0x14
	sub	x9, x9, x10
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
