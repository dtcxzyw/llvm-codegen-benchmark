func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #21845                      // =0x5555
	movk	w8, #341, lsl #16
	and	w8, w2, w8
	add	w8, w8, w1
	and	w8, w8, #0x33333333
	add	w8, w8, w0
	and	w0, w8, #0x7070707
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #13107                      // =0x3333
	movk	w8, #3, lsl #16
	and	w8, w2, w8
	add	w8, w8, w1
	and	w8, w8, #0x7070707
	add	w8, w8, w0
	and	w0, w8, #0xf000f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xff0000
	add	w8, w8, w1
	and	w8, w8, #0xff0000
	add	w8, w8, w0
	and	w0, w8, #0xff0000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x7f7f7f7f
	add	w8, w8, w1
	and	w8, w8, #0xff00ff
	add	w8, w8, w0
	and	w0, w8, #0xff00ff
	ret
                                        // -- End function
