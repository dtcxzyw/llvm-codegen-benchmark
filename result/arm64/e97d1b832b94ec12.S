func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #3488                       // =0xda0
	madd	x8, x1, x8, x2
	add	x8, x8, w0, sxtw #1
	add	x0, x8, #2408
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	mov	w8, #2608                       // =0xa30
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	madd	x8, x1, x8, x2
	add	x8, x8, x9, lsl #5
	add	x0, x8, #64
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	mov	w8, #928                        // =0x3a0
	madd	x8, x1, x8, x2
	add	x8, x8, w0, sxtw #4
	add	x0, x8, #3136
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #8368                       // =0x20b0
	mov	w9, #8400                       // =0x20d0
	madd	x8, x1, x8, x2
	add	x8, x8, w0, sxtw #4
	add	x0, x8, x9
	ret
                                        // -- End function
