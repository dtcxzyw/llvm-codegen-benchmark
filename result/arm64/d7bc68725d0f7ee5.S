func000000000000028f:                   // @func000000000000028f
// %bb.0:                               // %entry
	cmp	x1, #4
	cset	w8, lo
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	lsr	x8, x1, #59
	cmp	x8, #0
	cset	w8, ne
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #112
	ret
                                        // -- End function
func0000000000000143:                   // @func0000000000000143
// %bb.0:                               // %entry
	mvn	x8, x1
	lsr	x8, x8, #63
	add	x8, x0, x8, lsl #2
	add	x0, x8, #52
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	mvn	x8, x1
	lsr	x8, x8, #63
	add	x8, x0, x8, lsl #2
	add	x0, x8, #52
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	cmp	x1, #104
	mov	w8, #72                         // =0x48
	cset	w9, ne
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
