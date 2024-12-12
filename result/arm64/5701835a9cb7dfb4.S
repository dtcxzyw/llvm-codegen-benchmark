func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #2                          // =0x2
	madd	w8, w1, w8, w9
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	mov	w9, #84                         // =0x54
	madd	w8, w1, w8, w9
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #10                         // =0xa
	madd	w8, w1, w8, w9
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, #2
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003e4:                   // @func00000000000003e4
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003e8:                   // @func00000000000003e8
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	add	w8, w8, #2
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
