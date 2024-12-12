func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxth	w8, w1
	sub	w9, w0, #15
	cmp	w8, #0
	csel	w0, w9, w0, lt
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w9, w0, #15
	cmp	w8, #5
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w0, #3
	tst	w1, #0xffff
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #68
	cinc	w0, w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #44818                      // =0xaf12
	sub	w9, w0, #4
	cmp	w8, w1, uxth
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #65283                      // =0xff03
	add	w9, w0, #2
	cmp	w8, w1, uxth
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sxth	w8, w1
	add	w9, w0, #4
	cmp	w8, #0
	csel	w0, w9, w0, lt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w9, w0, #64
	cmp	w8, #10
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	w8, w0, #6
	tst	w1, #0xffff
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w0, #4
	tst	w1, #0xf000
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
