func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1013                       // =0x3f5
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31337                      // =0x7a69
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w8, w9, w8
	and	w0, w8, #0x1fff
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #64536                      // =0xfc18
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	and	w0, w8, #0xfff8
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	and	w0, w8, #0x3f
	ret
                                        // -- End function
