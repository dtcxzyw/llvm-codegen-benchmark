func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	tst	w1, #0x1
	mov	w9, #56                         // =0x38
	csel	w8, w9, w8, ne
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	tst	w1, #0x1
	mov	w9, #56                         // =0x38
	csel	w8, w9, w8, ne
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	tst	w1, #0x1
	mov	w9, #20                         // =0x14
	csel	w8, w9, w8, ne
	sub	w0, w8, w0
	ret
                                        // -- End function
