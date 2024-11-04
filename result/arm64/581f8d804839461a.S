func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #2                          // =0x2
	cmp	w9, #16
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #95
	add	w8, w0, #6
	csinc	w0, w8, w0, hs
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #1                          // =0x1
	cmp	w9, #100
	cinc	w8, w8, hs
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0xffff
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #1                          // =0x1
	cmp	w9, #9
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #3                          // =0x3
	cmp	w9, #18
	mov	w9, #11                         // =0xb
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sxth	w9, w1
	mov	w8, #4                          // =0x4
	cmp	w9, #254
	cinc	w8, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #3                          // =0x3
	cmp	w9, #15
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	bics	wzr, w8, w1
	cset	w8, eq
	add	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sxth	w9, w1
	mov	w8, #2                          // =0x2
	cmp	w9, #0
	cinc	w8, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sxth	w9, w1
	mov	w8, #-3                         // =0xfffffffd
	cmp	w9, #0
	cinc	w8, w8, le
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w9, w0, #13
	cmp	w8, #10
	csinc	w0, w9, w0, ls
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sxth	w9, w1
	mov	w8, #-3                         // =0xfffffffd
	cmp	w9, #0
	csel	w8, wzr, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #65536                      // =0x10000
	cmp	w9, #1
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
