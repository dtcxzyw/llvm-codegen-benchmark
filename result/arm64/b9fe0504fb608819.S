func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #59177                      // =0xe729
	add	x8, x8, x8, lsl #2
	movk	w9, #21212, lsl #16
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	add	x9, x1, x2
	movk	w8, #1, lsl #16
	madd	x8, x9, x8, x0
	mov	x9, #-56192                     // =0xffffffffffff2480
	movk	x9, #64907, lsl #16
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #900                        // =0x384
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	sub	x8, x8, #116, lsl #12           // =475136
	sub	x0, x8, #64
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #4433                       // =0x1151
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #1024
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	x8, #-7373                      // =0xffffffffffffe333
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #1024
	ret
                                        // -- End function
