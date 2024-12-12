func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmn	w2, #11
	cinc	w8, w1, lt
	mvn	w8, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	mov	w8, #48576                      // =0xbdc0
	movk	w8, #65520, lsl #16
	cmp	w2, w8
	cinc	w8, w1, lo
	mvn	w8, w8
	add	w0, w0, w8
	ret
                                        // -- End function
