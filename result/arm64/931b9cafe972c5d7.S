func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	x8, x0, #0x1
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x0, #32
	orr	x8, x8, #0x4000000000000000
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x0, #0x1
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	x9, #12                         // =0xc
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
