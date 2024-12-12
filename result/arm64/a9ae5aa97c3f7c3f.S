func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #51847                      // =0xca87
	movk	w8, #34283, lsl #16
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #60239                      // =0xeb4f
	movk	w8, #10196, lsl #16
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	and	x9, x1, #0xffffffff00000000
	madd	x8, x2, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	and	x9, x1, #0xffffffffffffffc0
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
