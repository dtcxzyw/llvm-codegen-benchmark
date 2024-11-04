func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	x8, x1, x2
	and	x8, x8, #0xfffffffffffc3fff
	orr	x8, x8, x0
	orr	x0, x8, #0x4000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x1, x2
	and	x8, x8, #0xfc00000000000000
	orr	x8, x8, x0
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x9, #-409                       // =0xfffffffffffffe67
	orr	x8, x1, x2
	movk	x9, #28671, lsl #16
	and	x8, x8, x9
	orr	x8, x8, x0
	orr	x0, x8, #0x80000000
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	x8, x1, x2
	and	x8, x8, #0xfffffffffffff7ff
	orr	x8, x8, x0
	orr	x0, x8, #0x4000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #-281474975662081           // =0xffff0000000fffff
	orr	x8, x1, x2
	mov	w10, #33                        // =0x21
	movk	x9, #65474
	and	x8, x8, x9
	orr	x9, x0, x10
	orr	x0, x8, x9
	ret
                                        // -- End function
