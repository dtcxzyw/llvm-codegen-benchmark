func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	add	w9, w0, #1601
	mov	w10, #47184                     // =0xb850
	movk	w8, #49807, lsl #16
	movk	w10, #1310, lsl #16
	madd	w8, w9, w8, w10
	mov	w9, #55051                      // =0xd70b
	movk	w9, #163, lsl #16
	ror	w8, w8, #4
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #52427                      // =0xcccb
	movk	w8, #52428, lsl #16
	movk	w9, #19660, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #52429                      // =0xcccd
	movk	w9, #3276, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x0, #0x3
	cset	w0, eq
	ret
                                        // -- End function
