func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	add	w9, w1, w2
	movk	w8, #1, lsl #16
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	add	w9, w1, w2
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	w9, w1, w2
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x0, #32
	add	w9, w1, w2
	sub	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	add	w9, w1, w2
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	w9, w1, w2
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
