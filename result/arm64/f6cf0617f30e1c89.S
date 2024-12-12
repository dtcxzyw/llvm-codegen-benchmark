func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxth	x8, w1
	mov	w9, #24                         // =0x18
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxth	x8, w1
	mov	x9, #-400                       // =0xfffffffffffffe70
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
