func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w2, w0
	tst	w1, #0x1
	mov	w9, #-65                        // =0xffffffbf
	mov	w10, #-24510                    // =0xffffa042
	cinc	w9, w9, ne
	add	w8, w8, w10
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-8                         // =0xfffffff8
	mov	w9, #-4                         // =0xfffffffc
	add	w10, w2, w0
	csel	w8, w9, w8, ne
	add	w8, w10, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #64                         // =0x40
	add	w9, w2, w0
	cinc	w8, w8, ne
	add	w8, w9, w8
	add	w0, w8, #1086
	ret
                                        // -- End function
