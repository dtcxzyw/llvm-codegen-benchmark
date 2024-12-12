func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	lsl	x8, x8, x0
	orr	x0, x8, #0x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x0
	orr	x0, x8, #0x200000000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x0
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	lsl	x8, x8, x0
	orr	x0, x8, #0xffffffffffff00
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	lsl	x8, x8, x0
	orr	x0, x8, #0x1
	ret
                                        // -- End function
