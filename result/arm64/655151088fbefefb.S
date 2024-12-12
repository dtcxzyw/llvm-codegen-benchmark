func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	add	x0, x8, #12
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	mov	w9, #6                          // =0x6
	add	x8, x1, x8, lsl #5
	madd	x8, x0, x9, x8
	sub	x8, x8, #16, lsl #12            // =65536
	sub	x0, x8, #1504
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	add	x0, x8, #132
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxth #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #34
	ret
                                        // -- End function
