func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	mov	w9, #12800                      // =0x3200
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #510                        // =0x1fe
	madd	w8, w1, w8, w0
	add	w0, w8, #510
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #94                         // =0x5e
	mov	w9, #-15134                     // =0xffffc4e2
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, w1, lsl #2
	add	w8, w8, w0
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	madd	w8, w1, w8, w0
	add	w8, w8, #427, lsl #12           // =1748992
	add	w0, w8, #3008
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	madd	w8, w1, w8, w0
	add	w0, w8, #400
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	sub	w0, w8, #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	madd	w8, w1, w8, w0
	sub	w8, w8, #22, lsl #12            // =90112
	sub	w0, w8, #1280
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	madd	w8, w1, w8, w0
	add	w8, w8, #169, lsl #12           // =692224
	add	w0, w8, #911
	ret
                                        // -- End function
