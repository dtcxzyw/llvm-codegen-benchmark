func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	x1, #4
	cset	w8, lo
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	lsr	x8, x1, #59
	cmp	x8, #0
	cset	w8, ne
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #112
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	mvn	x8, x1
	lsr	x8, x8, #63
	add	x8, x0, x8, lsl #2
	add	x0, x8, #52
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mvn	x8, x1
	lsr	x8, x8, #63
	add	x8, x0, x8, lsl #2
	add	x0, x8, #52
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	x1, #104
	mov	w8, #72                         // =0x48
	cset	w9, ne
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000014e:                   // @func000000000000014e
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, gt
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000018e:                   // @func000000000000018e
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #16
	ret
                                        // -- End function
