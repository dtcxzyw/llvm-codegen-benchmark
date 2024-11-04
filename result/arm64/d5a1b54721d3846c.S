func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	cmn	x8, #3
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	lsl	x8, x8, #3
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w9, #51712                      // =0xca00
	mul	x8, x1, x8
	movk	w9, #15258, lsl #16
	cmp	x8, x9
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	eor	x9, x9, #0xc000000000000001
	lsl	x8, x8, #1
	cmp	x8, x9
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	mov	x9, #-65536                     // =0xffffffffffff0000
	tst	x9, x8, lsl #1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
