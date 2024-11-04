func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, #28087                      // =0x6db7
	mov	w10, #5                         // =0x5
	lsr	x8, x8, #5
	movk	w9, #46811, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, #43691                      // =0xaaab
	mov	w10, #-1                        // =0xffffffff
	lsr	x8, x8, #4
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #3581                       // =0xdfd
	sub	x9, x0, x1
	movk	x8, #23994, lsl #16
	movk	x8, #10027, lsl #32
	movk	x8, #54076, lsl #48
	smulh	x8, x9, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #6
	add	w8, w8, w9
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #56455                      // =0xdc87
	sub	x9, x0, x1
	movk	x8, #64819, lsl #16
	movk	x8, #43125, lsl #32
	movk	x8, #25451, lsl #48
	smulh	x8, x9, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #25
	add	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
