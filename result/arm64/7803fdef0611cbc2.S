func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x2, #0xffff0000
	orr	x9, x1, x0
	orr	x8, x8, x9
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x2, #0x7ffffffffffffffc
	orr	x9, x1, x0
	orr	x8, x8, x9
	orr	x0, x8, #0x2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xffff
	orr	x9, x1, x0
	orr	x8, x8, x9
	mov	w9, #1711276032                 // =0x66000000
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	orr	x9, x1, x0
	orr	x8, x8, x9
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x1000000000000000
	orr	x9, x1, x0
	orr	x8, x8, x9
	orr	x0, x8, #0x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0x1f
	orr	x9, x1, x0
	orr	x8, x8, x9
	orr	x0, x8, #0x7c00
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0xffff000000
	orr	x9, x1, x0
	orr	x8, x8, x9
	orr	x0, x8, #0x4000000000000000
	ret
                                        // -- End function
