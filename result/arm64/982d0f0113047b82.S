func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	tst	w1, #0x1
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #56
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	mov	w10, #14920                     // =0x3a48
	csel	x8, x9, x8, ne
	add	x9, x0, x10
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	tst	w1, #0x1
	mov	w9, #360                        // =0x168
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	mov	w9, #72                         // =0x48
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #736
	ret
                                        // -- End function
