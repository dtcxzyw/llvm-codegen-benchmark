func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w2, #0x7fff8
	orr	w8, w8, w1, lsl #3
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	bfi	w2, w1, #16, #16
	orr	x0, x2, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x3f000000
	orr	w8, w8, w2, lsl #30
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xf80
	orr	w8, w8, w2, lsl #12
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffc7
	orr	w8, w8, w2, lsl #3
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffffff3f
	orr	w8, w8, w2, lsl #6
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1090519039                 // =0x40ffffff
	and	w8, w1, w8
	orr	w8, w8, w2, lsl #24
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #49279                      // =0xc07f
	movk	w8, #61471, lsl #16
	and	w8, w1, w8
	orr	w8, w8, w2, lsl #7
	orr	x0, x8, x0
	ret
                                        // -- End function
