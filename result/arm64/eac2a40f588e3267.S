func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	sub	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x8, x8, w1, uxtw
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	x8, x0, x8
	sub	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-20864                     // =0xffffffffffffae80
	movk	x8, #65534, lsl #16
	mul	x8, x0, x8
	sub	x0, x8, w1, uxtw
	ret
                                        // -- End function
