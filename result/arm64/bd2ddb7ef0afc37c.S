func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x9, x0, #8
	mov	w8, #57                         // =0x39
	add	x9, x9, #5, lsl #12             // =20480
	and	x9, x9, #0xfffffff000
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	add	x8, x8, #4
	and	x8, x8, #0xffffffffffffffe0
	orr	x0, x8, #0x3
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	x8, #1152921504606846976        // =0x1000000000000000
	add	x8, x8, x0, lsl #59
	and	x8, x8, #0xe000000000000000
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x8, x8, #510
	and	x8, x8, #0xfffffffffffffe00
	orr	x0, x8, #0x20
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, #510
	and	x8, x8, #0x1e00
	orr	x0, x8, #0x20
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #34359738360                // =0x7fffffff8
	add	x8, x8, x0, lsl #3
	and	x8, x8, #0x7fffffff8
	orr	x0, x8, #0x1
	ret
                                        // -- End function
