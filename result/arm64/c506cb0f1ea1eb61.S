func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w0, #0x1
	add	w8, w1, w8
	add	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w10, #31161                     // =0x79b9
	and	w8, w2, #0xff0000
	and	w9, w0, #0xff00
	movk	w10, #40503, lsl #16
	add	w8, w1, w8
	add	w9, w9, w10
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w10, #31161                     // =0x79b9
	and	w8, w2, #0xff0000
	and	w9, w0, #0xff00
	movk	w10, #40503, lsl #16
	add	w8, w1, w8
	add	w9, w9, w10
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	w8, w2, #0xc
	and	w9, w0, #0x30
	add	w8, w1, w8
	add	w8, w8, w9
	sub	w0, w8, #6
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	and	w9, w0, #0xc
	add	w8, w1, w8
	add	w8, w8, w9
	sub	w0, w8, #6
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff8
	and	w9, w0, #0xfffffff8
	add	w8, w2, w8
	add	w8, w8, w9
	add	w0, w8, #80
	ret
                                        // -- End function
