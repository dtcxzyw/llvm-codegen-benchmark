func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #96                         // =0x60
	add	w8, w8, w0
	cmp	w8, #730
	mov	w8, #135                        // =0x87
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	w8, w0
	cset	w8, ne
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #64
	mov	w8, #1                          // =0x1
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #16960                      // =0x4240
	add	w8, w0, w8
	movk	w9, #15, lsl #16
	and	w0, w9, w8, asr #31
	ret
                                        // -- End function
