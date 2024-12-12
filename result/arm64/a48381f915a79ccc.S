func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mvn	w8, w2
	and	x8, x8, #0x1
	add	x8, x1, x8, lsl #4
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mvn	w9, w2
	mov	w8, #24                         // =0x18
	and	x9, x9, #0x1
	umaddl	x8, w9, w8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mvn	w9, w2
	mov	w8, #24                         // =0x18
	and	x9, x9, #0x1
	umaddl	x8, w9, w8, x1
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
