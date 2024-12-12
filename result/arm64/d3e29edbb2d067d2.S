func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	lsl	x8, x8, #2
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	x8, #52989                      // =0xcefd
	movk	x8, #33889, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	umulh	x8, x0, x8
	tst	x8, #0x3ffffff
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	mov	x9, #2251799813685248           // =0x8000000000000
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	and	x8, x8, #0xffffffffffe00
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
