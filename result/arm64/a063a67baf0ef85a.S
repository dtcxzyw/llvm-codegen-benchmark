func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w0, w0, w8, asr #31
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmn	w1, w2
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	w1, w2
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #1
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmn	w1, w2
	csinv	w0, w0, wzr, le
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #3
	mov	w8, #3                          // =0x3
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #7
	csinc	w0, w0, wzr, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #15
	mov	w8, #-2                         // =0xfffffffe
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #16777214                   // =0xfffffe
	cmp	w8, w9
	csinv	w0, w0, wzr, ls
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	mov	w8, #20                         // =0x14
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #33
	mov	w8, #536870912                  // =0x20000000
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #8, lsl #12                 // =32768
	csinc	w0, w0, wzr, ls
	ret
                                        // -- End function
