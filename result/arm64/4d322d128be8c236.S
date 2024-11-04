func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0x80000
	orr	x8, x0, x8, lsl #22
	orr	x0, x8, #0x4
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0x400000
	orr	x8, x0, x8, lsl #27
	orr	x0, x8, #0x20
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	x8, x0, x8, lsl #32
	orr	x0, x8, #0xfff
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff0
	mov	w9, #1                          // =0x1
	orr	x8, x0, x8, lsl #32
	movk	w9, #4212, lsl #16
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x0, x1, lsl #48
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w1, #0x8000
	orr	x8, x0, x8, lsl #48
	orr	x0, x8, #0x7ff0000000000000
	ret
                                        // -- End function
