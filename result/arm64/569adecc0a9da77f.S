func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	tst	w0, #0x1
	mov	w9, #-55                        // =0xffffffc9
	csel	w8, w9, w8, ne
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	w0, #0x1
	mov	w9, #-3                         // =0xfffffffd
	csel	w8, w9, w8, ne
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
