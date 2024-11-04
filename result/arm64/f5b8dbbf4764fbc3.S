func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w8, w9
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w2, #0x1ffffff
	and	w9, w1, #0x7
	add	w8, w8, w9
	add	w8, w8, w0
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w10, #31161                     // =0x79b9
	and	w8, w2, #0xff000000
	and	w9, w1, #0xff0000
	movk	w10, #40503, lsl #16
	orr	w8, w8, w9
	add	w9, w0, w10
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0x10
	and	w9, w1, #0x4
	orr	w8, w8, w9
	add	w8, w8, w0
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	and	w9, w1, #0xc
	orr	w8, w8, w9
	add	w8, w8, w0
	sub	w0, w8, #6
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w2, #0x30
	and	w9, w1, #0x2
	orr	w8, w8, w9
	add	w8, w8, w0
	sub	w0, w8, #6
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w2, #0x1ffffffc
	and	w9, w1, #0x1ffffffc
	add	w8, w8, w9
	add	w8, w8, w0
	add	w0, w8, #16
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	and	w9, w1, #0xfffffff8
	add	w8, w8, w9
	add	w8, w8, w0
	add	w0, w8, #80
	ret
                                        // -- End function
