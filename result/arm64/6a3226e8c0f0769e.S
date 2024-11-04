func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	cmp	x1, #16, lsl #12                // =65536
	csel	w8, w0, w1, lo
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, w0, w1, gt
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, w0, w1, gt
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	x1, #1
	csel	w8, w0, w1, eq
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	cmp	x1, #16, lsl #12                // =65536
	csel	w8, w0, w1, lo
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	lsr	x8, x1, #16
	cmp	x8, #0
	csel	w8, w0, w1, ne
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, w0, w1, lt
	cmp	w8, #300
	cset	w0, gt
	ret
                                        // -- End function
func000000000000021a:                   // @func000000000000021a
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x1, x8
	csel	w8, w0, w1, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
