func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	tst	w1, #0x1
	mov	w9, #256                        // =0x100
	csel	w8, w9, w8, ne
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, ne
	sub	w9, w0, #2
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	add	w9, w0, #1
	cinc	w8, w8, eq
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	tst	w1, #0x1
	mov	w9, #15                         // =0xf
	csel	w8, w9, w8, ne
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	sub	w9, w0, #1
	cinc	w8, w8, ne
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	add	w9, w0, #1
	cinc	w8, w8, ne
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, ne
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, ne
	add	w9, w0, #16
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, ne
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #35                         // =0x23
	tst	w1, #0x1
	mov	w9, #131                        // =0x83
	csel	w8, w9, w8, ne
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, ne
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	mov	w9, #6                          // =0x6
	csel	w8, w9, w8, ne
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, ne
	add	w9, w0, #3
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, ne
	sub	w9, w0, #48
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
