func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w1 killed $w1 def $x1
	mul	x8, x0, x8
	add	x0, x8, w1, uxth
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
                                        // kill: def $w1 killed $w1 def $x1
	mul	x8, x0, x8
	add	x0, x8, w1, uxth
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
                                        // kill: def $w1 killed $w1 def $x1
	mul	x8, x0, x8
	add	x0, x8, w1, uxth
	ret
                                        // -- End function
