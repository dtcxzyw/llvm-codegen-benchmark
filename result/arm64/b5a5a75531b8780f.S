func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	lsl	w9, w1, w2
	sub	w8, w8, w2
	lsr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	lsl	w9, w1, w2
	sub	w8, w8, w2
	lsr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	w8, w0, #1
                                        // kill: def $w2 killed $w2 def $x2
	mvn	w9, w2
	lsl	w10, w1, w2
	lsr	w8, w8, w9
	orr	w0, w10, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w0, #1
                                        // kill: def $w2 killed $w2 def $x2
	mvn	w9, w2
	lsl	w10, w1, w2
	lsr	w8, w8, w9
	orr	w0, w10, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #1
                                        // kill: def $w2 killed $w2 def $x2
	mvn	w9, w2
	lsl	w10, w1, w2
	lsr	w8, w8, w9
	orr	w0, w10, w8
	ret
                                        // -- End function
