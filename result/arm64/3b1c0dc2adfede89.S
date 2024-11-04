func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #14                         // =0xe
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #6
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #10                         // =0xa
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #22
	ret
                                        // -- End function
