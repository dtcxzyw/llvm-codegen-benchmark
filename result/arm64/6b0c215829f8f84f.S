func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #169                        // =0xa9
	mov	w9, #-48                        // =0xffffffd0
	csel	w8, w9, w8, ne
	add	w9, w2, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	add	w9, w2, w0
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #17                         // =0x11
	mov	w9, #39                         // =0x27
	csel	w8, w9, w8, ne
	add	w9, w2, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-11                        // =0xfffffff5
	add	w9, w2, w0
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	add	w9, w2, w0
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
