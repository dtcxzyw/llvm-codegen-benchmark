func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsr	w9, w1, #5
	add	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	add	x8, x0, x8
	sub	x0, x8, #8, lsl #12             // =32768
	ret
                                        // -- End function
