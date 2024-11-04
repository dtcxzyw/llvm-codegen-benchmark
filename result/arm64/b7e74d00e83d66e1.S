func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-97                        // =0xffffff9f
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-7                         // =0xfffffff9
	tst	w1, #0x1
	mov	w9, #-4                         // =0xfffffffc
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
