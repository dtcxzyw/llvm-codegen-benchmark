func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #-1                         // =0xffffffff
	sdiv	x8, x8, x0
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x2
	sdiv	x8, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x1, x2
	sdiv	x8, x8, x0
	cmp	x8, #256
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x1, x2
	sdiv	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x2
	sdiv	x8, x8, x0
	cmp	x8, #1
	cset	w0, gt
	ret
                                        // -- End function
