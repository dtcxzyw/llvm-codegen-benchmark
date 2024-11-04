func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, x8, lsl #1
	add	x0, x8, #9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #4000                       // =0xfa0
	sub	x9, x0, x1
	mov	x10, #4000                      // =0xfa0
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	sub	x9, x0, x1
	mov	x10, #-1000                     // =0xfffffffffffffc18
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsl	x9, x8, #8
	sub	x8, x9, x8
	add	x0, x8, #14
	ret
                                        // -- End function
