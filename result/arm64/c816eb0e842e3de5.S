func0000000000000a64:                   // @func0000000000000a64
// %bb.0:                               // %entry
	mvn	x8, x2
	mov	w9, #24                         // =0x18
	lsr	x8, x8, #63
	umaddl	x8, w8, w9, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000a6c:                   // @func0000000000000a6c
// %bb.0:                               // %entry
	mvn	x8, x2
	mov	w9, #88                         // =0x58
	lsr	x8, x8, #63
	umaddl	x8, w8, w9, x1
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000a61:                   // @func0000000000000a61
// %bb.0:                               // %entry
	mvn	x8, x2
	mov	w9, #88                         // =0x58
	lsr	x8, x8, #63
	umaddl	x8, w8, w9, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	cmp	x2, #8
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
