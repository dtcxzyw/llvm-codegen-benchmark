func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xffff
	mov	w8, #24                         // =0x18
	sub	x9, x9, x1
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, w2, uxth
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xffff
	mov	w8, #40                         // =0x28
	sub	x9, x9, x1
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, w2, uxth
	ret
                                        // -- End function
