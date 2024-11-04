func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-78                        // =0xffffffb2
	tst	w0, #0x1
	mov	w9, #-52                        // =0xffffffcc
	csel	w8, w9, w8, ne
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	tst	w0, #0x1
	mov	w9, #-87                        // =0xffffffa9
	csel	w8, w9, w8, ne
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #65                         // =0x41
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w1, #7
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	cinv	w8, w8, eq
	add	w0, w8, w1
	ret
                                        // -- End function
