func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #42240                      // =0xa500
	movk	w8, #64095, lsl #16
	lsr	w8, w8, w1
	and	w8, w8, #0x3
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #3392                       // =0xd40
	movk	w8, #82, lsl #16
	lsr	w8, w8, w1
	and	w8, w8, #0xc0
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #203                        // =0xcb
	lsr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
