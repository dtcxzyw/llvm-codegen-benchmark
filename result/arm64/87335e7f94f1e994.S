func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x0, x1, x2
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x0, x1, x2
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x0, x1, x2
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x0, x8, x2, lsl #3
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x0, x1, x2, lsl #5
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	madd	x0, x2, x8, x1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x0, x1, x2, lsl #4
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	add	x0, x8, x2, lsl #2
	ret
                                        // -- End function
