func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #112                        // =0x70
	cmp	w9, #223
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	tst	w1, #0xff
	csel	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #8                          // =0x8
	cmp	w9, #9
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
