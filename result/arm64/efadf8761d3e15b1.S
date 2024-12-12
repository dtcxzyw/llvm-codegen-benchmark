func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x2, x0
	and	x9, x1, #0x1
	add	x8, x8, x9
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x2, x0
	and	x9, x1, #0x1
	add	x8, x8, x9
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x2, x0
	and	x9, x1, #0x1
	add	x8, x8, x9
	add	x0, x8, #1086
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x2, x0
	and	x9, x1, #0x1
	add	x8, x8, x9
	mov	x9, #32244                      // =0x7df4
	movk	x9, #24129, lsl #16
	movk	x9, #37425, lsl #32
	movk	x9, #65513, lsl #48
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x2, x0
	and	x9, x1, #0x1
	add	x8, x8, x9
	mov	x9, #1981284352                 // =0x76180000
	movk	x9, #56571, lsl #32
	movk	x9, #30008, lsl #48
	add	x0, x8, x9
	ret
                                        // -- End function
