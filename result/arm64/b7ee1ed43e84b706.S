func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	mov	w9, #56                         // =0x38
	lsr	x8, x8, #1
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #36409                      // =0x8e39
	movk	x8, #14563, lsl #16
	movk	x8, #58254, lsl #32
	movk	x8, #36408, lsl #48
	madd	x8, x2, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43696
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
