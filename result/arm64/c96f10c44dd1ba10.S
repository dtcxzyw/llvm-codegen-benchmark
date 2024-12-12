func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxth	x8, w1
	mov	w9, #48                         // =0x30
	smaddl	x8, w8, w9, x0
	add	x0, x8, #112
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x0, w1, sxth #2
	ret
                                        // -- End function
