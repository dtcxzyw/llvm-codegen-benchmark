func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	and	w0, w8, #0xfffff000
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w8, w0, lsr #4
	lsl	w0, w8, #2
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w1, w0, lsr #2
	lsl	w0, w8, #28
	ret
                                        // -- End function
