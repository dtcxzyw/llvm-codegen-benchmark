func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, sxth #1
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, sxth #1
	add	x0, x8, #11
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxth	x8, w1
	mov	w9, #12                         // =0xc
	smaddl	x8, w8, w9, x0
	add	x0, x8, #180
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, sxth #3
	add	x0, x8, #10
	ret
                                        // -- End function
