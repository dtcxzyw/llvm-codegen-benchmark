func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	tst	w1, #0x1
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	tst	w1, #0x1
	mov	x9, #-258                       // =0xfffffffffffffefe
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	mov	w9, #6                          // =0x6
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #220                        // =0xdc
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
