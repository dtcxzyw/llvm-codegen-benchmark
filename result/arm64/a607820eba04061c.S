func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0x1fffffffffffe
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x8, x2, lsl #49
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #-281474976710649           // =0xffff000000000007
                                        // kill: def $w2 killed $w2 def $x2
	movk	x8, #65528, lsl #16
	and	x8, x1, x8
	orr	x8, x8, x2, lsl #32
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	x8, x1, #0xffffff00
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x8, x2, lsl #32
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, w1
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x8, x2, lsl #35
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	x8, x1, #0x8000000000000000
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x8, x2, lsl #52
	orr	x0, x8, x0
	ret
                                        // -- End function
