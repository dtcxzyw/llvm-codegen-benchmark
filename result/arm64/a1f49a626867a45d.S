func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsl #6
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsl #6
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	x9, x2, x8, x1
	madd	x8, x0, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	x9, x2, x8, x1
	madd	x8, x0, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	x9, x2, x8, x1
	madd	x8, x0, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
