func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	cmp	x1, #7
	cset	w8, hi
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, hi
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #232
	ret
                                        // -- End function
func000000000000014b:                   // @func000000000000014b
// %bb.0:                               // %entry
	mvn	x8, x1
	mov	w9, #88                         // =0x58
	lsr	x8, x8, #63
	umaddl	x8, w8, w9, x0
	sub	x0, x8, #88
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	mvn	x8, x1
	mov	w9, #48                         // =0x30
	lsr	x8, x8, #63
	umaddl	x8, w8, w9, x0
	add	x0, x8, #112
	ret
                                        // -- End function
