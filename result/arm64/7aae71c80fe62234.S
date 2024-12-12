func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #24                         // =0x18
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmn	w0, #1
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #16                         // =0x10
	cmp	w0, #18
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #16                         // =0x10
	cmp	w0, #15
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #16                         // =0x10
	cmp	w0, #15
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #16                         // =0x10
	cmp	w0, #16
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsl	w9, w1, #3
	mov	w8, #16                         // =0x10
	cmp	w0, #15
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	lsl	w9, w1, #10
	cmp	w0, w8
	mov	w8, #1047552                    // =0xffc00
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w0, #3
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #8388606                    // =0x7ffffe
	lsl	w9, w1, #8
	cmp	w0, w8
	mov	w8, #2147483392                 // =0x7fffff00
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	lsl	w9, w1, #24
	mov	w8, #-16777216                  // =0xff000000
	cmp	w0, #255
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsl	w9, w1, #16
	mov	w8, #16711680                   // =0xff0000
	cmp	w0, #255
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
