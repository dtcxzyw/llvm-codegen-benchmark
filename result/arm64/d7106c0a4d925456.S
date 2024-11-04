func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #15873                      // =0x3e01
	lsl	x8, x8, x1
	movk	x9, #1, lsl #32
	tst	x8, x9
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #1823                       // =0x71f
	lsl	x8, x8, x1
	movk	w9, #1566, lsl #16
	tst	x8, x9
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #44                         // =0x2c
	lsl	x8, x8, x1
	tst	x8, x9
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, #1, lsl #12                 // =4096
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #9729                       // =0x2601
	lsl	x8, x8, x1
	tst	x8, x9
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
