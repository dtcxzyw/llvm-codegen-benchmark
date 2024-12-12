func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	lsr	w8, w1, #30
	cmp	w8, #0
	mov	w8, #32                         // =0x20
	csel	w8, w8, w2, eq
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	cmp	w1, #2049
	mov	w8, #384                        // =0x180
	csel	w8, w8, w2, lo
	cmp	w1, #1025
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #10, lsl #12                // =40960
	mov	w8, #33554432                   // =0x2000000
	csel	w8, w8, w2, eq
	cmp	w1, #12, lsl #12                // =49152
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w1, #8
	mov	w8, #134348800                  // =0x8020000
	csel	w8, w8, w2, eq
	cmp	w1, #5
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	cmp	w1, #2, lsl #12                 // =8192
	mov	w8, #8192                       // =0x2000
	csel	w8, w8, w2, lo
	cmp	w1, #1, lsl #12                 // =4096
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, wzr, w2, eq
	cmp	w1, #1
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, wzr, w2, eq
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
