func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
