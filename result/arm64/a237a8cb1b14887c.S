func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	w9, w0, #1
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #2
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	add	w9, w0, #1
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #18
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	add	w9, w0, #1
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #18
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	w9, w0, #1
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	cmp	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	w9, w0, #3
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
