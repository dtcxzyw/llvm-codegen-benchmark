func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #18                         // =0x12
	cinc	w8, w8, ne
	sub	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #120                        // =0x78
	mov	w9, #56                         // =0x38
	csel	w8, w9, w8, ne
	sub	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	sub	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, ne
	sub	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, ne
	sub	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
