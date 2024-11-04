func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x0, #7
	sub	x8, x8, x0
	add	x8, x8, w1, sxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mul	x8, x0, x8
	add	x8, x8, w1, sxtw
	sub	x0, x8, #24
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-510                       // =0xfffffffffffffe02
	mul	x8, x0, x8
	add	x8, x8, w1, sxtw
	sub	x0, x8, #529
	ret
                                        // -- End function
