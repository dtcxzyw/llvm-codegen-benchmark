func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #-7169                      // =0xffffffffffffe3ff
	and	w9, w2, #0xff
	movk	x8, #65531, lsl #16
	movk	x8, #65534, lsl #32
	and	x8, x1, x8
	orr	x8, x8, x9, lsl #32
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	x8, x1, #0x7ff0000000000000
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x8, x2, lsl #63
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, w1
	orr	x8, x9, x8, lsl #32
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	x8, x1, #0x40000
                                        // kill: def $w2 killed $w2 def $x2
	bfi	x8, x2, #21, #8
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #17, #8
	and	x9, x1, #0xffffffffffff7fff
	orr	x9, x9, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffff8000ffff
                                        // kill: def $w2 killed $w2 def $x2
	bfi	x8, x2, #16, #8
	orr	x0, x0, x8
	ret
                                        // -- End function
