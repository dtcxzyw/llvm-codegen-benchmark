func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x1, #8
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x1, #8
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x1, #2
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x1, #2
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x1, #4
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	add	x8, x8, #8
	and	x8, x8, #0x3fffffffffffffe0
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	x8, #8589934588                 // =0x1fffffffc
	add	x8, x8, x1, lsr #1
	and	x8, x8, #0x1fffffffc
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
