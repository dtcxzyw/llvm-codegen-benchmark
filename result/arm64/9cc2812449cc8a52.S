func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, w1, sxtw
	add	x0, x8, #208
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, w1, sxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	x9, #-56192                     // =0xffffffffffff2480
	add	x8, x8, w1, sxtw
	movk	x9, #64907, lsl #16
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, w1, sxtw
	add	x0, x8, #48
	ret
                                        // -- End function
