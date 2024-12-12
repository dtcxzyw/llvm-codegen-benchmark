func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	sub	w8, w8, w1
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	neg	w8, w1
	mov	w9, #192                        // =0xc0
	lsr	w8, w8, #1
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	sub	w8, w8, w1
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	sub	w8, w8, w1
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #35                         // =0x23
	sub	w8, w8, w1
	lsr	w8, w8, #2
	add	x0, x0, x8
	ret
                                        // -- End function
