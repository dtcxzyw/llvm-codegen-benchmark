func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	w8, w8, w2
	orr	w8, w8, w1
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
                                        // kill: def $w2 killed $w2 def $x2
	lsl	w8, w8, w2
	orr	w8, w1, w8
	tst	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	w8, w8, w2
	orr	w8, w1, w8
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
