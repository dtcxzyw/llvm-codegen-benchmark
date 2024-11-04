func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	w9, w8, w1
	lsl	w8, w8, w2
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	w9, w8, w1
	lsl	w8, w8, w2
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	w9, w8, w1
	lsl	w8, w8, w2
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w9, w8, w2
	lsl	w8, w8, w1
	orr	w9, w9, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w9, w8, w2
	lsl	w8, w8, w1
	orr	w9, w9, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	mov	w9, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	w8, w8, w1
	lsl	w9, w9, w2
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
