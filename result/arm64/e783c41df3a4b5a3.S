func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x8, x8, x8, lsl #1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mul	x8, x1, x2
	mov	x9, #-15137                     // =0xffffffffffffc4df
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mul	x8, x1, x2
	mov	x9, #8796092956672              // =0x7ffffff0000
	movk	x9, #53950
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mul	x8, x1, x2
	mov	x9, #-14924                     // =0xffffffffffffc5b4
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mul	x8, x1, x2
	mov	w9, #8640                       // =0x21c0
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
