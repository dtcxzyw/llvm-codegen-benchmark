func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1107                       // =0x453
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #16
	sub	w9, w0, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	mov	w9, #1007                       // =0x3ef
	lsr	w8, w8, #9
	msub	w8, w8, w9, w0
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #20165                      // =0x4ec5
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	mov	w9, #13                         // =0xd
	lsr	w8, w8, #18
	msub	w8, w8, w9, w0
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3507                       // =0xdb3
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #16
	sub	w9, w0, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	mov	w9, #243                        // =0xf3
	lsr	w8, w8, #7
	msub	w8, w8, w9, w0
	and	x0, x8, #0xffff
	ret
                                        // -- End function
