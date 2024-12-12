func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	cmp	w1, #6
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2147483644                 // =0x7ffffffc
	and	w9, w1, #0x7fffffff
	cmp	w9, w8
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #16                         // =0x10
	add	w9, w9, #999
	cmp	w9, #15
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w9, w1, #2
	mov	w8, #16                         // =0x10
	add	w9, w9, #399
	cmp	w9, #15
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	mov	w9, #33554431                   // =0x1ffffff
	add	w8, w8, w1, lsl #24
	cmp	w8, w9
	csel	w0, wzr, w0, gt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsl	w9, w1, #3
	mov	w8, #16                         // =0x10
	add	w9, w9, #63
	cmp	w9, #64
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
