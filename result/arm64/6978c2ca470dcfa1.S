func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1                          // =0x1
	add	w9, w0, w1
	cinc	w8, w8, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #-2                         // =0xfffffffe
	add	w9, w0, w1
	cinc	w8, w8, eq
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #5                          // =0x5
	add	w9, w0, w1
	cinc	w8, w8, eq
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #-6                         // =0xfffffffa
	add	w9, w0, w1
	csel	w8, w8, wzr, eq
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #8
	mov	w8, #3                          // =0x3
	add	w9, w0, w1
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	cmp	w2, #3
	add	w9, w0, w1
	cset	w8, ne
	add	w0, w9, w8, lsl #22
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #65535                      // =0xffff
	add	w9, w0, w1
	csel	w8, w8, wzr, gt
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1                          // =0x1
	add	w9, w0, w1
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	add	w9, w0, w1
	and	w8, w8, w2, asr #31
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #4
	mov	w8, #38                         // =0x26
	mov	w9, #34                         // =0x22
	csel	w8, w9, w8, lo
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	cmp	w2, #96
	mov	w8, #1900                       // =0x76c
	mov	w9, #2000                       // =0x7d0
	csel	w8, w9, w8, lo
	add	w9, w0, w1
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w2, #254
	add	w9, w8, #5
	csinc	w0, w9, w8, hs
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	mov	w8, #1                          // =0x1
	add	w9, w0, w1
	cinc	w8, w8, hs
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	mov	w8, #1                          // =0x1
	add	w9, w0, w1
	cinc	w8, w8, hs
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	cmp	w2, #2
	add	w9, w0, w1
	cset	w8, gt
	add	w0, w9, w8, lsl #1
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w2, #2
	add	w9, w0, w1
	cset	w8, gt
	add	w0, w9, w8, lsl #1
	ret
                                        // -- End function
