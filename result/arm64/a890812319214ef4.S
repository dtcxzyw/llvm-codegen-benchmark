func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #-29                        // =0xffffffe3
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #14
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #256                        // =0x100
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #100                        // =0x64
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #68                         // =0x44
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #72                         // =0x48
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
