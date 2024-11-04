func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #-1                         // =0xffffffff
	csel	w8, w1, w2, ne
	lsl	w8, w9, w8
	mvn	w0, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #1                          // =0x1
	csel	w8, w1, w2, ne
	lsl	w8, w9, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	csel	w8, w1, w2, ne
	lsl	w8, w9, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #8192                       // =0x2000
	csel	w8, w1, w2, ne
	lsl	w8, w9, w8
	add	w0, w8, #2, lsl #12             // =8192
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #-1                         // =0xffffffff
	csel	w8, w1, w2, ne
	lsl	w8, w9, w8
	mvn	w0, w8
	ret
                                        // -- End function
