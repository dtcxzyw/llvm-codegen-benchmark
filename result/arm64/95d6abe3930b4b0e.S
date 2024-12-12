func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #-1                         // =0xffffffffffffffff
	madd	x8, x0, x8, x9
	lsr	x0, x8, #3
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, #1073741824                 // =0x40000000
	madd	x8, x0, x8, x9
	lsr	x0, x8, #31
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, #-2147483648                // =0x80000000
	madd	x8, x0, x8, x9
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
