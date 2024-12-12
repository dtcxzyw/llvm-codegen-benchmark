func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	add	x8, x1, x8
	and	x8, x8, #0x7ffffffffffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #2313682944                 // =0x89e80000
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	movk	x9, #8964, lsl #32
	add	x8, x1, x8
	movk	x9, #35527, lsl #48
	and	x8, x8, x9
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x9, #2313682944                 // =0x89e80000
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	movk	x9, #8964, lsl #32
	add	x8, x1, x8
	movk	x9, #35527, lsl #48
	and	x8, x8, x9
	add	x0, x8, x0
	ret
                                        // -- End function
