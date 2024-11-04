func000000000000014d:                   // @func000000000000014d
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, gt
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmn	w1, #1
	cinc	w8, w0, ne
	lsl	w0, w8, #4
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	lsl	w0, w8, #9
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #7
	cinc	w8, w0, eq
	lsl	w0, w8, #12
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8, lsr #31
	lsl	w0, w8, #14
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, #3
	cinc	w8, w0, ne
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	w1, #5
	cinc	w8, w0, lo
	lsl	w0, w8, #5
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w1, #5
	cinc	w8, w0, lo
	lsl	w0, w8, #5
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, gt
	lsl	w0, w8, #12
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, gt
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w1, w8
	cinc	w8, w0, eq
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, eq
	lsl	w0, w8, #4
	ret
                                        // -- End function
func000000000000018e:                   // @func000000000000018e
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	lsl	w0, w8, #28
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	tst	w1, #0xff000000
	cinc	w8, w0, ne
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w1, #3
	cinc	w8, w0, lo
	lsl	w0, w8, #16
	ret
                                        // -- End function
