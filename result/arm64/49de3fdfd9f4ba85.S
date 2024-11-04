func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #41728                      // =0xa300
	movk	w8, #2, lsl #16
	mul	x8, x0, x8
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #2000                       // =0x7d0
	mul	x8, x0, x8
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	x8, x0, #4
	sub	x8, x8, x0, lsl #1
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #72340172838076673          // =0x101010101010101
	mul	x8, x0, x8
	orr	x0, x8, #0x8080808080808080
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	mov	x9, #858993459200               // =0xc800000000
	orr	x0, x9, x8, lsl #3
	ret
                                        // -- End function
