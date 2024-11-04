func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #272                        // =0x110
	lsl	x8, x8, x1
	movk	w9, #256, lsl #16
	tst	x8, x9
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #455                        // =0x1c7
	lsl	x8, x8, x1
	movk	w9, #30, lsl #16
	tst	x8, x9
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, #1, lsl #12                 // =4096
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
