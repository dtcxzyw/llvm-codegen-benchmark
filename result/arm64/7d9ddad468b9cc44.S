func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w8, w8, w1, lsr #16
	add	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w0
	mov	w9, #31161                      // =0x79b9
	add	w8, w8, w1, lsr #2
	movk	w9, #40503, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	add	w8, w2, w0
	mov	w9, #31161                      // =0x79b9
	add	w8, w8, w1, lsr #2
	movk	w9, #40503, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	w8, w2, w0
	mov	w9, #31161                      // =0x79b9
	add	w8, w8, w1, lsr #2
	movk	w9, #40503, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w8, w8, w1, lsr #2
	sub	w8, w8, #175, lsl #12           // =716800
	sub	w0, w8, #2669
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	w8, w2, w0
	mov	w9, #-32045                     // =0xffff82d3
	add	w8, w8, w1, lsr #2
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	add	w8, w2, w0
	mov	w9, #-25550                     // =0xffff9c32
	add	w8, w8, w1, lsr #2
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w8, w8, w1, lsr #2
	sub	w0, w8, #307
	ret
                                        // -- End function
