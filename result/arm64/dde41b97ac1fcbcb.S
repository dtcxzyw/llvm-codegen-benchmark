func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w8, w0, w8
	bfi	w8, w0, #2, #1
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #10
	and	w0, w0, #0x80000000
	bfi	w0, w8, #19, #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	and	w9, w0, #0xffffffbf
	and	w8, w8, #0x10
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w0, #12
	and	w0, w0, #0x3f
	bfi	w0, w8, #16, #6
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfiz	w8, w0, #1, #1
	and	w9, w0, #0x3ffffffe
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0xfe00
	bfi	w8, w0, #16, #1
	mov	x0, x8
	ret
                                        // -- End function
