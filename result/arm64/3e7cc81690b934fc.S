func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w2, #0x1
	csinc	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w2, #0x1
	csinc	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	csel	w8, w8, wzr, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #284                        // =0x11c
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #88                         // =0x58
	mov	w9, #98                         // =0x62
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5                          // =0x5
	cinc	w8, w8, ne
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #17                         // =0x11
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	cinc	w8, w8, eq
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	tst	w2, #0x1
	add	w8, w1, #31
	csinc	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #128                        // =0x80
	csel	w8, w8, wzr, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-2                         // =0xfffffffe
	cinc	w8, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-9                         // =0xfffffff7
	csel	w8, w8, wzr, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5                          // =0x5
	cinc	w8, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	csinv	w8, w8, wzr, ne
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	tst	w2, #0x1
	add	w8, w1, #3
	csinc	w8, w8, w1, ne
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	tst	w2, #0x1
	add	w8, w1, #3
	csinc	w8, w8, w1, ne
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	tst	w2, #0x1
	add	w8, w1, #9
	csinc	w8, w8, w1, ne
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #500                        // =0x1f4
	csel	w8, wzr, w8, ne
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #61440                      // =0xf000
	tst	w2, #0x1
	movk	w8, #5, lsl #16
	add	w9, w8, #51, lsl #12            // =208896
	csel	w8, w8, w9, ne
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w2, #0x1
	csinc	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
