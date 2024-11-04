func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5                          // =0x5
	mov	w9, #9                          // =0x9
	csel	x8, x9, x8, ne
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5032                       // =0x13a8
	mov	w9, #4432                       // =0x1150
	csel	x8, x9, x8, ne
	mov	w9, #40                         // =0x28
	add	x8, x1, x8
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #59072                      // =0xe6c0
	mov	w9, #52608                      // =0xcd80
	tst	w2, #0x1
	movk	w8, #10, lsl #16
	movk	w9, #21, lsl #16
	csel	x8, x9, x8, ne
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
