func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #15873                      // =0x3e01
	lsl	x8, x8, x0
	movk	x9, #1, lsl #32
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #15873                      // =0x3e01
	lsl	x8, x8, x0
	movk	x9, #1, lsl #32
	tst	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #4160749568                 // =0xf8000000
	lsl	x8, x8, x0
	movk	x9, #24703, lsl #32
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #1823                       // =0x71f
	lsl	x8, x8, x0
	movk	w9, #1566, lsl #16
	tst	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x0
	tst	x8, #0xfe
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x0, #16
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, ls
	ret
                                        // -- End function
