func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	x8, x0, #0xffff
                                        // kill: def $w1 killed $w1 def $x1
	mov	x9, #-65521                     // =0xffffffffffff000f
	add	x8, x8, w1, uxtb
	add	x0, x8, x9
	ret
                                        // -- End function
