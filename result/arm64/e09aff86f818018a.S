func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	x8, #0                          // =0x0
                                        // kill: def $w1 killed $w1 def $x1
	mov	w9, #48                         // =0x30
	sub	x8, x8, w1, uxth
	smaddl	x8, w8, w9, x0
	sub	x0, x8, #24
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #0                          // =0x0
                                        // kill: def $w1 killed $w1 def $x1
	mov	w9, #48                         // =0x30
	sub	x8, x8, w1, uxth
	smaddl	x8, w8, w9, x0
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x0, w1, uxth #1
	sub	x0, x8, #2
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x0, w1, uxth
	add	x0, x8, #6
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	sub	x8, x0, x8, lsl #5
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x0, w1, uxth #4
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x0, w1, uxth #4
	add	x0, x8, #8
	ret
                                        // -- End function
