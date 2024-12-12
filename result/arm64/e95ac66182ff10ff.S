func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	add	w8, w1, #31
	lsr	w8, w8, #5
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #32800                      // =0x8020
	add	w8, w1, w8
	lsr	w8, w8, #16
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	add	w9, w1, #31
	mov	w8, #-1                         // =0xffffffff
	lsr	w9, w9, #5
	add	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, #7
	lsr	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	add	w8, w1, #73
	lsr	w8, w8, #6
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	sub	w8, w1, #1
	lsr	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
