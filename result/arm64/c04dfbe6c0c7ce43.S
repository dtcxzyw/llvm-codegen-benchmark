func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #239                        // =0xef
                                        // kill: def $w1 killed $w1 def $x1
	mov	w9, #1                          // =0x1
	and	x8, x1, x8
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
