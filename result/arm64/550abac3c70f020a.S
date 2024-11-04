func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	tst	w1, #0x1
	mov	w9, #56                         // =0x38
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-128                       // =0xffffffffffffff80
	tst	w1, #0x1
	mov	x9, #-56                        // =0xffffffffffffffc8
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
