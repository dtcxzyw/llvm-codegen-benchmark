func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-8190                      // =0xffffe002
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w8, w8, w0
	lsl	x0, x8, #51
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-8190                      // =0xffffe002
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w8, w0, w8
	lsl	x0, x8, #51
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1899                       // =0x76b
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	tst	w1, #0x1
	mov	w9, #104                        // =0x68
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	cinc	x8, x8, eq
	add	x8, x0, x8
	lsl	x0, x8, #3
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
