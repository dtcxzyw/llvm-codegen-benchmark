func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, w1
	orr	x8, x0, x8, lsl #8
	and	x0, x8, #0x7fffffffffff0000
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffff07ffffff
                                        // kill: def $w1 killed $w1 def $x1
	orr	x0, x8, x1, lsl #59
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x0, #0xfc00000000000000
                                        // kill: def $w1 killed $w1 def $x1
	orr	x0, x8, x1, lsl #58
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffffe
                                        // kill: def $w1 killed $w1 def $x1
	orr	x0, x8, x1, lsl #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x0, x1, lsl #40
	and	x0, x8, #0x3fffe000000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, w1
	orr	x8, x0, x8, lsl #8
	and	x0, x8, #0x3fffe000000
	ret
                                        // -- End function
