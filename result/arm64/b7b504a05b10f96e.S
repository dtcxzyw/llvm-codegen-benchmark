func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #18                         // =0x12
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w8, w9, w8
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, #6
	tst	w2, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-8                         // =0xfffffff8
	mov	w9, #-4                         // =0xfffffffc
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w8, w9, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #911                        // =0x38f
	add	w9, w1, w0
	csel	w8, w8, wzr, ne
	add	w8, w9, w8
	sub	w0, w8, #2011
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #61440                      // =0xf000
	tst	w1, #0x1
	movk	w8, #5, lsl #16
	add	w9, w8, #51, lsl #12            // =208896
	csel	w8, w8, w9, ne
	add	w9, w2, w0
	add	w8, w9, w8
	sub	w0, w8, #1024
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #48                         // =0x30
	add	w9, w1, w0
	csel	w8, w8, wzr, ne
	add	w8, w9, w8
	add	w0, w8, #144
	ret
                                        // -- End function
