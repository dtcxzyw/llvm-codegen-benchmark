func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	bic	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	bic	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	bic	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	bic	x0, x8, x0
	ret
                                        // -- End function
