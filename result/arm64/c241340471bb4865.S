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
	and	w8, w2, #0xff
	madd	w8, w8, w1, w0
	add	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	madd	w8, w8, w1, w0
	add	w0, w8, #16
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	madd	w8, w8, w0, w1
	add	w0, w8, #13
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	madd	w8, w8, w1, w0
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	madd	w8, w8, w1, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	madd	w8, w8, w1, w0
	add	w0, w8, #4, lsl #12             // =16384
	ret
                                        // -- End function
