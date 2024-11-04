func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w0, #1
                                        // kill: def $w2 killed $w2 def $x2
	mvn	w9, w2
	lsr	w10, w1, w2
	lsl	w8, w8, w9
	orr	w0, w8, w10
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	lsr	w9, w1, w2
	sub	w8, w8, w2
	lsl	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #1
                                        // kill: def $w2 killed $w2 def $x2
	mvn	w9, w2
	lsr	w10, w1, w2
	lsl	w8, w8, w9
	orr	w0, w8, w10
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	lsr	w9, w1, w2
	sub	w8, w8, w2
	lsl	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	lsr	w9, w1, w2
	sub	w8, w8, w2
	lsl	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
