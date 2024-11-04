func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	orr	x9, x1, x0
	orr	x8, x8, x9
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfiz	x8, x2, #32, #16
	orr	x9, x1, x0
	mov	x10, #7381399789260242944       // =0x6670000000000000
	orr	x9, x9, x10
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x2, #39
	orr	x9, x1, x0
	and	x8, x8, #0x1000000000000000
	orr	x8, x8, x9
	orr	x0, x8, #0x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	x8, x2, #10, #5
	orr	x9, x1, x0
	orr	x8, x8, x9
	orr	x0, x8, #0x1f0000
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfiz	x8, x2, #29, #2
	orr	x9, x1, x0
	mov	w10, #-1879048192               // =0x90000000
	orr	x9, x9, x10
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	x8, x2, #24, #16
	orr	x9, x1, x0
	orr	x8, x8, x9
	orr	x0, x8, #0x4000000000000000
	ret
                                        // -- End function
