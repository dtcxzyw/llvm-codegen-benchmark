func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-3472328296227680305       // =0xcfcfcfcfcfcfcfcf
	movk	x8, #53200
	add	x8, x1, x8
	add	x8, x0, x8, lsr #8
	lsr	x0, x8, #16
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	x8, x1, #2
	add	x8, x0, x8, lsr #1
	lsr	x0, x8, #5
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	x8, x1, #5
	add	x8, x0, x8, lsr #32
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x8, #-38                        // =0xffffffffffffffda
	movk	x8, #15, lsl #48
	add	x8, x1, x8
	add	x8, x0, x8, lsr #51
	lsr	x0, x8, #51
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	add	x8, x1, x8
	add	x8, x0, x8, lsr #32
	lsr	x0, x8, #32
	ret
                                        // -- End function
