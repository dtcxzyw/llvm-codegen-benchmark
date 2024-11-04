func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	tst	w1, #0x10
	mov	w9, #112                        // =0x70
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1122                       // =0x462
	tst	w1, #0x80
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0x100000
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	tst	w1, #0x7fffffff
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
