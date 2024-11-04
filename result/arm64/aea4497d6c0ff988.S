func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	mov	x8, #-40                        // =0xffffffffffffffd8
	sub	x9, x9, x0
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	x8, #481036337152               // =0x7000000000
	sub	w9, w9, w0
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	sub	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #1
	ret
                                        // -- End function
