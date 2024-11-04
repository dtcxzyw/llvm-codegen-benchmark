func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	x9, x2, x0
	eor	x8, x8, x1, lsl #5
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, x1, lsl #5
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, x1, lsl #4
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, x1, lsl #12
	add	x0, x8, #4095
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, x1, lsl #6
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, x1, lsl #6
	sub	x0, x8, #2
	ret
                                        // -- End function
