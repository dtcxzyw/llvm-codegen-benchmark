func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmn	w1, #11
	cinc	w8, w0, lt
	mvn	w0, w8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #48576                      // =0xbdc0
	movk	w8, #65520, lsl #16
	cmp	w1, w8
	cinc	w8, w0, lo
	mvn	w0, w8
	ret
                                        // -- End function
