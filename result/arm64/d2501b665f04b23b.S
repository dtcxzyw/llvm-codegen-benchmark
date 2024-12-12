func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, #20
	mov	w9, #2                          // =0x2
	cneg	w8, w8, ne
	cmp	x0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, #51                         // =0x33
	cmp	x0, #149
	mov	w9, #40                         // =0x28
	csel	w8, w9, w8, hi
	cmp	x0, #249
	mov	w9, #28                         // =0x1c
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	x0, #16, lsl #12                // =65536
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, lo
	cmp	x0, #256
	mov	w9, #2                          // =0x2
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x0, #0
	mov	w9, #5                          // =0x5
	cset	w8, eq
	lsl	w8, w8, #2
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	mov	w8, #4480                       // =0x1180
	cmp	x0, #40
	mov	w9, #4430                       // =0x114e
	csel	w8, w9, w8, lo
	cmp	x0, #19
	mov	w9, #4352                       // =0x1100
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x0, #1
	cset	w8, ne
	cmp	x0, #0
	lsl	w8, w8, #1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
