func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #256
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000028f:                   // @func000000000000028f
// %bb.0:                               // %entry
	cmp	w2, #3
	cinc	w8, w1, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	cmp	w2, #5
	cinc	w8, w1, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	cmp	w2, #18
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	w2, #3
	cinc	w8, w1, lo
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w2, #1
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #1
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000018d:                   // @func000000000000018d
// %bb.0:                               // %entry
	mov	w8, #268435455                  // =0xfffffff
	cmp	w2, w8
	cinc	w8, w1, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func00000000000000cf:                   // @func00000000000000cf
// %bb.0:                               // %entry
	mov	w8, #-15736                     // =0xffffc288
	cmp	w2, w8
	cinc	w8, w1, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	cmp	w2, #5
	cinc	w8, w1, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	cmp	w2, #19
	cinc	w8, w1, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000018e:                   // @func000000000000018e
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	movk	w8, #15, lsl #16
	cmp	w2, w8
	cinc	w8, w1, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	movk	w8, #15, lsl #16
	cmp	w2, w8
	cinc	w8, w1, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	cmp	w8, #124
	cinc	w8, w1, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	cmp	w2, #127
	cinc	w8, w1, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000280:                   // @func0000000000000280
// %bb.0:                               // %entry
	cmp	w2, #10
	cinc	w8, w1, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w2, #255
	cinc	w8, w1, gt
	add	w0, w0, w8
	ret
                                        // -- End function
