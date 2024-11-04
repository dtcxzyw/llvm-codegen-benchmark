func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	sub	x8, x2, #1
	madd	x8, x8, x1, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	sub	x8, x2, #1
	madd	x8, x8, x1, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #16
	madd	x8, x8, x1, x0
	add	x0, x8, #10
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	x8, x2, #1
	mov	w9, #-1                         // =0xffffffff
	madd	x8, x8, x1, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	sub	x8, x2, #1
	mov	w9, #-1                         // =0xffffffff
	madd	x8, x8, x1, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sub	x8, x2, #1
	madd	x8, x8, x1, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
