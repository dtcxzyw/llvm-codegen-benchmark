func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #21845                      // =0x5555
	orr	x8, x8, x0, lsl #4
	movk	w9, #341, lsl #16
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	x8, x8, x0, lsl #1
	cmp	x8, #17
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	x8, x8, x0, lsl #1
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	orr	x8, x8, x0, lsl #5
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	orr	x8, x8, x0, lsl #4
	cmp	x8, #1024
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	mov	x9, #-9                         // =0xfffffffffffffff7
	orr	x8, x8, x0, lsl #5
	movk	x9, #32767, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
