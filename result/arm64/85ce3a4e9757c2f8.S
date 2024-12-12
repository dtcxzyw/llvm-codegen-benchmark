func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x10, #36409                     // =0x8e39
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	asr	x9, x0, #3
	movk	x10, #14563, lsl #16
	sub	x8, x1, x8
	movk	x10, #58254, lsl #32
	neg	x11, x8
	movk	x10, #36408, lsl #48
	madd	x9, x9, x10, x11
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x10, #36409                     // =0x8e39
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	asr	x9, x0, #3
	movk	x10, #14563, lsl #16
	sub	x8, x1, x8
	movk	x10, #58254, lsl #32
	neg	x11, x8
	movk	x10, #36408, lsl #48
	madd	x9, x9, x10, x11
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function
