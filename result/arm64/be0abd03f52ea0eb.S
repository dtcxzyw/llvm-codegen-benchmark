func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	w8, w8, w2
	orr	w8, w8, w1
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
                                        // kill: def $w2 killed $w2 def $x2
	lsl	w8, w8, w2
	orr	w8, w8, w1
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	w8, w8, w2
	orr	w8, w8, w1
	and	w0, w8, w0
	ret
                                        // -- End function
