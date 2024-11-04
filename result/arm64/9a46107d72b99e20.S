func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-16                        // =0xfffffff0
	tst	w1, #0xff
	mov	w9, #-8                         // =0xfffffff8
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0xff
	add	w8, w0, #3
	csinc	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #8
	cset	w8, hi
	add	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #6                          // =0x6
	cmp	w9, #8
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #64
	cinc	w8, w8, hs
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #9                          // =0x9
	cmp	w9, #2
	mov	w9, #-3                         // =0xfffffffd
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	add	w8, w0, #255
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #-98                        // =0xffffff9e
	cmp	w9, #105
	cinc	w8, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
