func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	add	w0, w8, #4, lsl #12             // =16384
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	add	w0, w8, #4, lsl #12             // =16384
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #32769                      // =0x8001
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	add	w0, w8, #8
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	add	w0, w8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	add	w0, w8, #4, lsl #12             // =16384
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	add	w0, w8, #2048
	ret
                                        // -- End function
