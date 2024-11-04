func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #8                          // =0x8
	mov	w9, #520                        // =0x208
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #240
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ge
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #16                         // =0x10
	mov	w9, #80                         // =0x50
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #12                         // =0xc
	csel	x8, x8, xzr, lo
	add	x8, x0, x8
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #12                         // =0xc
	csel	x8, x8, xzr, lo
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #189                        // =0xbd
	mov	w9, #217                        // =0xd9
	csel	x8, x9, x8, gt
	add	x8, x0, x8
	add	x0, x8, #14
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #1328                       // =0x530
	mov	w9, #1304                       // =0x518
	csel	x8, x9, x8, lt
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
