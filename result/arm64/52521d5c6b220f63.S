func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	mov	w9, #32767                      // =0x7fff
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w0, w8, #2047, lsl #12          // =8384512
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w0, w8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w0, w8, #256
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	mov	w9, #13824                      // =0x3600
	movk	w9, #50277, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
